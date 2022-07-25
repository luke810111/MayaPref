from maya import cmds, mel
from maya.OpenMaya import *
from functools import wraps
import cStringIO, re, polySelectionUtils
try:
    from pymel.core.general import PyNode
    _pymel = True
except:
    _pymel = False


from kdtree import KDTree
from math import pow, sqrt

try:
    from PyQt4.QtCore import *
    from PyQt4.QtGui import * 
    import sip
except:
    try:
        from PySide.QtGui import * 
        from PySide.QtCore import *
        import shiboken
    except:
        try:
            from PySide2.QtGui import * 
            from PySide2.QtWidgets import * 
            from PySide2.QtCore import *
            import shiboken2 as shiboken
        except:
            cmds.error("PySide(2) and PyQt4 not found")

def wrapinstance(ptr, base=None):
    if ptr is None:
        return None
    ptr = long(ptr) #Ensure type
    if globals().has_key('shiboken'):
        if base is None:
            qObj = shiboken.wrapInstance(long(ptr), QObject)
            metaObj = qObj.metaObject()
            cls = metaObj.className()
            superCls = metaObj.superClass().className()
            if hasattr(QtGui, cls):
                base = getattr(QtGui, cls)
            elif hasattr(QtGui, superCls):
                base = getattr(QtGui, superCls)
            else:
                base = QWidget
        return shiboken.wrapInstance(long(ptr), base)
    elif globals().has_key('sip'):
        base = QObject
        return sip.wrapinstance(long(ptr), base)
    else:
        return None

class SkinningTools(object):
    def dec_undo(func):
        #undo decorator
        @wraps(func)
        def _undo_func(*args, **kwargs):
            try:
                cmds.undoInfo(ock=True)
                return func(*args, **kwargs)
            except Exception, e:
                cmds.warning(e)
            finally:
                cmds.undoInfo(cck=False)
                # debug undo
                cmds.undoInfo( q=True, printQueue=True )
        
        return _undo_func

    def repeatable(function):
        #repeatLast decorator
        def decoratorCode(*args, **kwargs):
            functionReturn = None
            argString = ''
            if args:
                for each in args:
                    argString += str(each)+', '
                    
            if kwargs:
                for key, item in kwargs.iteritems():
                    argString += str(key)+'='+str(item)+', '

            commandToRepeat = 'python("'+__name__+'.'+function.__name__+'('+argString+')")'
            
            functionReturn = function(*args, **kwargs)
            try:
                cmds.repeatLast(ac=commandToRepeat, acl=function.__name__)
            except:
                pass
            
            return functionReturn
            
        return decoratorCode

    @staticmethod
    def skinCluster(object, silent=False):
        '''
        static function to get the skincluster from any mesh
        @param object: mesh to get the skinCluster
        @param silent: flag to display warning dialog or to silently continue the current function
        '''
        
        object = SkinningTools.getParentShape(object)
        skinCluster = mel.eval('findRelatedSkinCluster("%s");'%object) 
        if not skinCluster:
            if silent == False:
                cmds.confirmDialog( title='Error', message='no SkinCluster found on: %s!'%object, button=['Ok'], defaultButton='Ok', cancelButton='Ok', dismissString='Ok' )
            else:
                skinCluster = None
        return skinCluster

    @staticmethod
    def getParentShape(object):
        if isinstance(object, list):
            object = object[0]
        objType = cmds.objectType(object)
        if objType == 'mesh' or objType == "nurbsCurve" or objType == "lattice":
            object = cmds.listRelatives(object, p=True, f=True)[0]
        if cmds.objectType(object) != "transform":
            object = cmds.listRelatives(object, p=True, f=True)[0]
        return object

    def convertToVertexList(self, object):
        '''
        conveniently converts every polygonal selection to vertices as vertices are the components on which skin is applied
        @param object: can be either the mesh, the shape or a component based selection
        selection will be flattened so each vertix is listed without nesting (i.e. ['.vtx[0:20]'] becomes ['.vtx[0]', '.vtx[1]', .....])
        '''
        checkObject = object
        if isinstance(object, list):
            checkObject = object[0]
        objType = cmds.objectType(checkObject)
        checkType = checkObject
        if objType == "transform":
            shapes = cmds.listRelatives(object, ad=1, s=1)
            if not shapes == []:
                checkType = object
            checkType = shapes[0]

        objType = cmds.objectType(checkType)
        if objType == 'mesh': # or objType == "nurbsCurve" or objType == "lattice":
            convertedVertices = cmds.polyListComponentConversion(object, tv=True)
            return cmds.filterExpand(convertedVertices, sm=31)
        
        if objType == "nurbsCurve" or objType == "nurbsSurface":
            if isinstance(object, list) and ".cv" in object[0]:
                return cmds.filterExpand(object, sm=28)
            elif isinstance(object, list):
                return cmds.filterExpand('%s.cv[*]'%object[0], sm=28)
            elif ".cv" in object:
                return cmds.filterExpand(object, sm=28)
            else:
                return cmds.filterExpand('%s.cv[*]'%object, sm=28)
        
        if objType == "lattice":
            if isinstance(object, list) and ".pt" in object[0]:
                return cmds.filterExpand(object, sm =46 )
            elif isinstance(object, list):
                return cmds.filterExpand('%s.pt[*]'%object[0], sm =46 )
            elif ".pt" in object:
                return cmds.filterExpand(object, sm =46 )
            else:
                return cmds.filterExpand('%s.pt[*]'%object, sm =46 )

    def getVertOverMaxInfluence(self,singleObject = None, MaxInfluenceValue = 8, notSelect = False, progressBar = None):
        # select all vertices that have more influences then the set Maximum
        if not notSelect:
            cmds.undoInfo(ock=True)
        allVerticesOverMaxInfluence = []
        
        cmds.select(singleObject, r=True)
        mel.eval('doPruneSkinClusterWeightsArgList 1 { "0.001" };')
        
        expandedVertices = self.convertToVertexList(singleObject)
        skinClusterName  = SkinningTools.skinCluster(singleObject)
        bones = cmds.skinCluster(skinClusterName, q=True, inf = None)

        if progressBar:
            totalVertices = len(expandedVertices)
            percentage    = 99.0/totalVertices
            iteration     = 1

        for vert in expandedVertices:
            # faster way then iteration over values
            numOfVertInfluences = len(cmds.skinPercent( skinClusterName , vert , q=True , value=True , ignoreBelow=0.001 ))
            if numOfVertInfluences > MaxInfluenceValue:
                allVerticesOverMaxInfluence.append(vert)

            if progressBar:
                progressBar.setValue(percentage * iteration)
                qApp.processEvents()
                iteration += 1
        
        if progressBar:
            progressBar.setValue(100)

        if not notSelect:
            cmds.undoInfo(cck=True)
        
        return allVerticesOverMaxInfluence

    @dec_undo
    def setMaxJointInfluences(self,objects = None, MaxInfluenceValue = 8, progressBar = None):
        objectAmount = len(objects)
        fullPercentage = 99.0/objectAmount
        for percentIteration, singleObject in enumerate(objects):
            toMuchinfls       = self.getVertOverMaxInfluence(singleObject = singleObject, MaxInfluenceValue= MaxInfluenceValue, notSelect=True) #returns the vertices that have too much influences
            if toMuchinfls == None or len(toMuchinfls) == 0:
                cmds.warning( "no vertices over limit on: ", singleObject)
                continue

            if progressBar:
                totalVertices = len(toMuchinfls)
                percentage    = fullPercentage/totalVertices
                iteration     = 1;

            skin               = toMuchinfls[0].split('.')[0]
            skinClusterName    = SkinningTools.skinCluster(skin)
            meshShapeName      = cmds.listRelatives(skin, s=True)[0]
            outInfluencesArray = cmds.SkinWeights([meshShapeName, skinClusterName],  q=True)

            generatedArray = outInfluencesArray[:]
            infjnts  = cmds.skinCluster(skinClusterName,q=True, inf=True)
            infLengt = len(infjnts)
            if outInfluencesArray == None:
                print "please check '%s' again!"%singleObject
                continue

            lenOutInfArray = len(outInfluencesArray)
            amountToLoop   = (lenOutInfArray/infLengt)

            for vertex in toMuchinfls:
                allVertices = self.convertToVertexList(singleObject)
                vtxNumber = allVertices.index(vertex)

                infArraycurrentVtx = []
                infPosition        = []
                for index in range(infLengt):
                    currentInf = outInfluencesArray[(vtxNumber*infLengt)+index]
                    if currentInf > 0.00000:
                        infArraycurrentVtx.append(currentInf)
                        infPosition.append((vtxNumber*infLengt)+index)
                toconvert = len(infArraycurrentVtx) - MaxInfluenceValue
                for i in range(toconvert):
                    minIndex = infArraycurrentVtx.index(min(infArraycurrentVtx))
                    maxIndex = infArraycurrentVtx.index(max(infArraycurrentVtx))
                    minValue = infArraycurrentVtx[minIndex]
                    
                    generatedArray[infPosition[maxIndex]] = outInfluencesArray[infPosition[maxIndex]] + minValue
                    generatedArray[infPosition[minIndex]] = 0
                    
                    infArraycurrentVtx.pop(minIndex)
                    infPosition.pop(minIndex)

                if progressBar:
                    progressBar.setValue((percentIteration*fullPercentage) + percentage*iteration)
                    qApp.processEvents()
                    iteration+=1;

            cmds.SkinWeights([meshShapeName, skinClusterName] , nwt=generatedArray)
            cmds.skinCluster(skinClusterName,e=True,fnw=1)


        if progressBar:
            progressBar.setValue(100)

        return True

    @dec_undo
    def autoLabelJoints(self, inputLeft, inputRight, progressBar = None):
        '''
        adds label to joints, forces maya to recognise joints that are on the exact same position
        @param inputLeft: string prefix to identify all joints that are on the left of the character 
        @param inputRight: string prefix to identify all joints that are on the right of the character
        '''
        def setprogress(iteration, progressbar):
            if progressBar == None:
                return
            progressbar.setValue(iteration)
            qApp.processEvents()

        allJoints = cmds.ls(type="joint") or None
        allFoundjoints = cmds.ls(type="joint") or None
        if allJoints == None:
            return
        
        percentage = 99.0/len(allJoints)
        if not "*" in inputLeft:
            inputLeft = "*" + inputLeft + "*"
        if not "*" in inputRight:
            inputRight = "*" + inputLeft + "*"
        
        leftJoints  = cmds.ls("%s"%inputLeft, type="joint")
        rightJoints = cmds.ls("%s"%inputRight, type="joint")
        iteration1 = 0
        iteration2 = 0
        iteration3 = 0
        
        for iteration1, bone in enumerate(leftJoints):
            cmds.setAttr( bone+'.side', 1 )
            cmds.setAttr( bone+'.type', 18 )
            cmds.setAttr( bone+'.otherType', str( bone ).replace( str(inputLeft).strip("*"), "" ), type="string" )
            allJoints.remove(bone)
            cmds.setAttr(bone + '.drawLabel', 1)
            setprogress((iteration1+1)*percentage, progressBar)
                    
        for iteration2, bone in enumerate(rightJoints):
            cmds.setAttr( bone+'.side', 2 )
            cmds.setAttr( bone+'.type', 18 )
            cmds.setAttr( bone+'.otherType', str( bone ).replace( str(inputRight).strip("*"), "" ), type="string" )
            allJoints.remove(bone)
            cmds.setAttr(bone + '.drawLabel', 1)
            setprogress((iteration1+iteration2)*percentage, progressBar)
            
        for iteration3, bone in enumerate(allJoints):
            cmds.setAttr( bone+'.side', 0 )
            cmds.setAttr( bone+'.type', 18 )
            cmds.setAttr( bone+'.otherType', str( bone ), type="string" )
            cmds.setAttr(bone + '.drawLabel', 1)
            setprogress((iteration1+iteration2+iteration3)*percentage, progressBar)
            
        for bone in allFoundjoints:
            cmds.setAttr(bone + '.drawLabel', 0)

        if progressBar != None:
            progressBar.setValue(100)
            qApp.processEvents()
        
        return True

    @dec_undo
    def execCopySourceTarget(self,TargetSkinCluster, SourceSkinCluster,  TargetSelection, SourceSelection, smoothValue= 1, progressBar = None, amount =1):
        
        self.sourcePoints    = []
        self.sourcePointPos  = []
        succeeded = True
        try:
            # make sure that both objects have the same joints
            mesh1 = TargetSelection[ 0 ].split( '.' )[ 0 ]
            mesh2 = SourceSelection[ 0 ].split( '.' )[ 0 ]
            joint   = cmds.skinCluster(SourceSkinCluster, q=True, inf=True)     
            joint1  = cmds.skinCluster(TargetSkinCluster, q=True, inf=True)    
            jointAmount = len(joint)
            skinClusterName = SkinningTools.skinCluster( mesh1, True )
            bindPoseNode = cmds.dagPose( joint[ 0 ], q=True, bindPose=True )
            if bindPoseNode:
                outOfPose    = cmds.dagPose( bindPoseNode, q=True, atPose=True )
            
            sourceInflArray = cmds.SkinWeights([mesh2, SourceSkinCluster],  q=True)
            targetInflArray = cmds.SkinWeights([mesh1, TargetSkinCluster],  q=True)
    
            sameMesh = True
            if mesh1 != mesh2:
                sameMesh = False
                compared = self.comparejointInfluences( [mesh1, mesh2], True )
                if compared != None:
                    if outOfPose != None:
                        result = cmds.confirmDialog( title='Confirm', 
                                                     message='object is not in BindPose,\ndo you want to continue out of bindpose?\npressing "No" will exit the operation! ', 
                                                     button=['Yes','No'], 
                                                     defaultButton='Yes', 
                                                     cancelButton='No', 
                                                     dismissString='No' )
                        if result == "Yes":
                            self.comparejointInfluences( [mesh1, mesh2] )
                        else:
                            return
                    else:
                        self.comparejointInfluences( [mesh1, mesh2] )
    
            for sourceVert in SourceSelection:
                pos      = cmds.xform( sourceVert, q=True, ws=True,t=True )
                self.sourcePoints.append( pos )
                self.sourcePointPos.append( [ sourceVert, pos ] )
            sourceKDTree = KDTree.construct_from_data( self.sourcePoints )
    
            if progressBar:
                oldValue = progressBar.value()
                if oldValue == 100:
                    oldValue = 0
                totalVertices = len( TargetSelection )
                percentage    = ( 99.0/totalVertices )/amount
                iteration     = 1;
    
            weightlist = []
            for targetVertex in TargetSelection:
                pos = cmds.xform(targetVertex, q=True, ws=True, t=True)
                pts = sourceKDTree.query(query_point = pos, t=smoothValue)
    
                weights = []
                distanceWeightsArray = []
                totalDistanceWeights = 0
                for positionList in self.sourcePointPos:
                    for index in range( smoothValue ):
                        if pts[ index ] != positionList[ 1 ]:
                            continue
                        length = sqrt( pow( ( pos[ 0 ] - pts[ index ][ 0 ] ), 2 ) + 
                                       pow( ( pos[ 1 ] - pts[ index ][ 1 ] ), 2 ) + 
                                       pow( ( pos[ 2 ] - pts[ index ][ 2 ] ), 2 ) )
    
                        distanceWeight = ( 1.0/ ( 1.0 + length ) )
                        distanceWeightsArray.append( distanceWeight )
                        totalDistanceWeights += distanceWeight 
                        
                        weight =[]
                        indexing =  int(positionList[ 0 ].split('.vtx[')[-1].split(']')[0])
                        for i in range(jointAmount):
                            weight.append(sourceInflArray[(indexing*jointAmount)+i])
                        weights.append( weight )
    
                newWeights = []
                for index in range( smoothValue ):
                    for i,  wght in enumerate( weights[ index ] ):
                        # distance/totalDistance is weight of the distance caluclated
                        weights[ index ][ i ] = ( distanceWeightsArray[ index ] / totalDistanceWeights ) * wght
    
                    if len( newWeights ) == 0:
                        newWeights = list( range( len( weights[ index ] ) ) )
                        for j in range( len( newWeights ) ):
                            newWeights[ j ] = 0.0    
                    
                    for j in range( len( weights[ index ] ) ):
                        newWeights[ j ] = newWeights[ j ] + weights[ index ][ j ]
                
                divider = 0.0
                for wght in newWeights:
                    divider = divider + wght
                weightsCreation = []
                for jnt in joint1:
                   for count, skinJoint in enumerate( joint ):
                        if jnt != skinJoint:
                            continue
                        weightsCreation.append((newWeights[count]/divider))
                weightlist.extend(weightsCreation)
    
                if progressBar:
                    progressBar.setValue(oldValue + (percentage*iteration) )
                    qApp.processEvents()
                    iteration+=1;
    
            index = 0
            for vertex in TargetSelection:
                number = int(vertex.split('.vtx[')[-1].split(']')[0])
                for jointIndex in range(jointAmount):
                    weightindex = (number*jointAmount) + jointIndex
                    targetInflArray[weightindex] = weightlist[index]
                    index +=1
    
            cmds.SkinWeights([mesh1, TargetSkinCluster] , nwt=targetInflArray)
        except Exception,e :
            succeeded = False
            cmds.warning(e)
        finally:
            if progressBar:
                if amount == 1:
                    progressBar.setValue(100)
            
        return succeeded

    @dec_undo
    def resetToBindPose(self, object):
        """ reset the object back to bindpose without the need of the bindpose node!
        calculates the bindpose through the prebind matrix of the joints"""
        def getMayaMatrix(data):
            mMat = MMatrix()
            MScriptUtil.createMatrixFromList(data, mMat)
            return mMat

        def mayaMatrixToList(mMatrix):
            d = []
            for x in range(4):
                for y in range(4):
                    d.append(mMatrix(x,y))
            return d

        skinCluster = SkinningTools.skinCluster( object, silent=True )
        if skinCluster == None:
            return

        infjnts  = cmds.skinCluster(skinCluster, q=True, inf=True)
        bindPoseNode = cmds.dagPose( infjnts[ 0 ], q=True, bindPose=True )
        if bindPoseNode != None:
            cmds.select(object)
            mel.eval("gotoBindPose;")
        else:
            """ reset the object back to bindpose without the need of the bindpose node!"""
            for i, joint in enumerate(infjnts):
                prebindMatrix= cmds.getAttr(skinCluster + ".bindPreMatrix[%s]"%i)
                
                matrix = mayaMatrixToList(getMayaMatrix(prebindMatrix).inverse())
                cmds.xform(joint, ws=True, m=matrix)

        return True

    def getInfluencingjoints(self, object):
        '''returns all the joints that influence the mesh'''
        skinClusterName = SkinningTools.skinCluster( object, silent=True )
        if skinClusterName != None:
            jointInfls = cmds.skinCluster( skinClusterName, q=True, inf=True )
            return jointInfls

    @dec_undo
    def resetSkinnedJoints(self, joints, skinCluster = None):
        '''recomputes all prebind matrices in this pose, joints will stay in place while the mesh goes back to bindpose'''
        # http://leftbulb.blogspot.nl/2012/09/resetting-skin-deformation-for-joint.html
        for joint in joints:
            skinClusterPlugs = cmds.listConnections(joint + ".worldMatrix[0]", type="skinCluster", p=1)
            if skinCluster != None:
                for sc in skinClusterPlugs:
                    if skinCluster in sc:
                        skinClusterPlugs = [sc]

            if skinClusterPlugs:
                for skinClstPlug in skinClusterPlugs:
                    index       = skinClstPlug[ skinClstPlug.index("[")+1 : -1 ]
                    skinCluster = skinClstPlug[ : skinClstPlug.index(".") ]
                    curInvMat   = cmds.getAttr(joint + ".worldInverseMatrix")
                    cmds.setAttr( skinCluster + ".bindPreMatrix[%s]"%index, type="matrix", *curInvMat )
                try: # make sure it works visibly in maya 2016+ as well
                    cmds.skinCluster(skinCluster, e = True, recacheBindMatrices = True)
                except StandardError:
                    pass
            else:
                cmds.warning("no skinCluster attached to %s!"%joint)
                return False
        return True

    @dec_undo
    def freezeSkinnedJoints(self, joints):
        for joint in joints:
            children = cmds.listRelatives(joint, c=1)
            if children != None:
                cmds.parent(children, w=1)

            dup = cmds.duplicate(joint)[0]
            cmds.makeIdentity(dup, apply=1, t=1, r=1, s=1)
            jo = cmds.getAttr(dup+'.jo')[0]

            cmds.setAttr(joint +'.jo', jo[0], jo[1], jo[2])
            cmds.setAttr(joint +'.r', 0,0,0)      
            cmds.delete(dup) 

            SkinningTools().resetSkinnedJoints([joint])
            if children != None:
                cmds.parent(children, joint)
        return joints

    @dec_undo
    def transferClosestSkinning(self, objects, smoothValue, progressbar):
        object1     = objects[0]
        skinCluster = SkinningTools.skinCluster(object1)
        baseJoints  = cmds.skinCluster( skinCluster, q=True, inf=True )  
        amount      = len(objects)-1

        percentage = 100.0/amount
        for iteration, object in enumerate(objects):
            if object == object1:
                continue

            skinCluster1 = SkinningTools.skinCluster(object, silent=True)
            if skinCluster1 == None:
                skinCluster1 = cmds.skinCluster(object, baseJoints)[0]
            else:
                self.comparejointInfluences( [ object1, object ] )
            
            self.execCopySourceTarget(skinCluster1, skinCluster,  self.convertToVertexList(object), self.convertToVertexList(object1), smoothValue, progressbar, amount)
            if progressBar:
                progressBar.setValue(percentage*iteration)
                qApp.processEvents()

        if progressBar:
            progressBar.setValue(100)

        return True

    @dec_undo
    def removeBindPoses(self):
        '''deletes all bindpose nodes from current scene'''
        dagPoses = cmds.ls( type="dagPose" )
        for dagPose in dagPoses:
            if not cmds.getAttr( "%s.bindPose"%dagPose ):
                continue
            cmds.delete( dagPose )
        return True

    @dec_undo
    def addUnlockedZeroInfl(self, joints, mesh):
        '''adds joints to the current mesh without altering the weights, and makes sure that the joints are unlocked
        @param joints: joints to be added to the mesh
        @param mesh: mesh onto which the joints will be added as an influence
        '''
        skinClusterName = SkinningTools.skinCluster( mesh, silent=True )
        if skinClusterName != None:
            jointInfls = cmds.skinCluster( skinClusterName, q=True, inf=True )
            for joint in joints:
                if joint in jointInfls:
                    continue
                cmds.skinCluster( skinClusterName, e=True, lw=False, wt=0.0, ai=joint )
        return True

    @dec_undo
    def transferSkinning(self, baseSkin, otherSkins, inPlace=True, sAs = True):
        '''using native maya copyskinweight to generate similar weight values
        @param baseSkin: mesh to copy skinning information from
        @param otherSkins: all other meshes that will gather weight information from the baseSkin
        @param inPlace: if True will make sure to cleanup the mesh and apply the skinning (also to be used for freezin the mesh in pose),
                        when false it assumes skinning is already applied to otherSkins and just copies the weights'''
        skinclusterBase = SkinningTools.skinCluster( baseSkin, silent=False )
        if skinclusterBase == None:
            return 

        if sAs:
            surfaceAssociation = "closestComponent"
        else:
            surfaceAssociation = "closestPoint"

        for skin in otherSkins:
            if inPlace:
                cmds.delete( skin, ch=True )
            else:
                skincluster = SkinningTools.skinCluster( skin, silent=False )
                if skincluster == None:
                    continue
                cmds.skinCluster( skincluster, e=True, ub=True )
            
            jointInfls = cmds.skinCluster( skinclusterBase, q=True, inf=True )
            maxInfls   = cmds.skinCluster( skinclusterBase, q=True, mi=True )
            self.removeBindPoses()
            newSkinCl  = cmds.skinCluster( jointInfls, skin, mi=maxInfls )
            cmds.copySkinWeights( ss=skinclusterBase, ds=newSkinCl[0], nm=True, surfaceAssociation = surfaceAssociation, influenceAssociation =["label", "oneToOne", "name"], normalize=True  )

        return True

    def _shortestPolyPathAverage(self, selection, skinClusterName, useDistance):
        def measureLength(object1, object2):
            pos1 = cmds.xform(object1, q=True, ws=True, t=True)
            pos2 = cmds.xform(object2, q=True, ws=True, t=True)    
            return sqrt(pow(pos1[0]-pos2[0],2)+pow(pos1[1]-pos2[1],2)+pow(pos1[2]-pos2[2],2))

        #just need 2 and check if selection is a vertex otherwise dont do anything
        if ".vtx" in selection[0] and  ".vtx" in selection[-1]:
            vertexNumber1 = int(selection[0].split('vtx[')[-1].split("]")[0])
            vertexNumber2 = int(selection[-1].split('vtx[')[-1].split("]")[0])
            object1 = selection[0].split('.')[0]
        else:
            cmds.error("please select 2 vertices!")
        # first choice:
        firstExtendedEdges = cmds.polyListComponentConversion( selection[0], te=True )
        firstExtended  = cmds.filterExpand(firstExtendedEdges, sm=32 )
        secondExtendedEdges = cmds.polyListComponentConversion( selection[-1], te=True )
        secondExtended  = cmds.filterExpand(secondExtendedEdges, sm=32 )

        found = []
        for e1 in firstExtended:
            for e2 in secondExtended:
                e1n = int(e1.split(".e[")[-1].split("]")[0])
                e2n = int(e2.split(".e[")[-1].split("]")[0])
                edgeSel = cmds.polySelect(object1, elp=[e1n, e2n], ns = True)
                if edgeSel == None:
                    continue
                found.append(edgeSel)
        amountFound = len(found)
        if amountFound != 0:
            if amountFound == 1:
                edgeSelection = found[0]
            else:
                edgeSelection = found[0]
                for sepList in found:
                    if not len(sepList) < len(edgeSelection):
                        continue
                    edgeSelection = sepList
        else:
            #second choice:
            edgeSelection = cmds.polySelect(object1, shortestEdgePath=[vertexNumber1, vertexNumber2] )
            if edgeSelection == None:
                cmds.error("selected vertices are not part of the same polyShell!")
    
        listBoneInfluences = cmds.skinCluster(object1, q=True, inf=True)

        allEdges = []
        newVertexSelection = []
        for edge in edgeSelection:
            allEdges.append("%s.e[%s]"%(object1, edge))
            midexpand = self.convertToVertexList("%s.e[%s]"%(object1, edge))                
            newVertexSelection.append(midexpand)
            
        firstVert = selection[0]
        lastVert = selection[-1]
        
        if firstVert in newVertexSelection[0]:
            reverse = False
        else:
            reverse = True

        inOrder = []
        lastVertex = None
        for listVerts in newVertexSelection:
            if firstVert in listVerts:
                listVerts.remove(firstVert)
            if lastVertex != None:
                listVerts.remove(lastVertex)
            if lastVert in listVerts:
                listVerts.remove(lastVert)
            if len(listVerts) != 0:
                lastVertex = listVerts[0]
                inOrder.append(lastVertex)

        amount =  len(inOrder)+1
        if reverse:
            inOrder.reverse()

        weights1 = cmds.skinPercent( skinClusterName, firstVert, q=True, v=True )        
        weights2 = cmds.skinPercent( skinClusterName, lastVert, q=True, v=True )        
        
        # calculate distance
        totalDistance = measureLength(inOrder[-1], lastVert)

        lengths = []
        if useDistance:
            for index, vertex in enumerate(inOrder):
                if index == 0:
                    length = measureLength(firstVert, vertex)
                else:
                    length = measureLength(inOrder[index-1], vertex)
                totalDistance += length
                lengths.append(length)

        percentage = float(1.0)/amount
        currentLength = 0.0
        for index, vertex in enumerate(inOrder):
            if not useDistance:
                currentPercentage = (1+index)*percentage
            else:
                currentLength += lengths[index] 
                currentPercentage = ( currentLength/ totalDistance)
            
            newWeightsList = []
            for idx, weight in enumerate(weights1):
                value1 = weights2[idx] * currentPercentage
                value2 = weights1[idx] * (1-currentPercentage)
                newWeightsList.append( (listBoneInfluences[ idx ], value1 + value2) )

            cmds.skinPercent(skinClusterName, vertex, transformValue= newWeightsList)
    
    @dec_undo
    def AvarageVertex(self, selection, useDistance):
        '''generate an average weigth from all selected vertices to apply to the last selected vertice'''

        vertexAmount = len(selection)
        if vertexAmount < 2:
            cmds.undoInfo(cck=True)
            cmds.error("not enough vertices selected! select a minimum of 2")
        
        objectSel = selection[0]
        if "." in selection[0]:
            objectSel = selection[0].split('.')[0]
        skinClusterName = SkinningTools.skinCluster(objectSel, True)
        succeeded = True
        try:
            cmds.setAttr( "%s.envelope"%skinClusterName, 0)
            cmds.skinCluster(objectSel, e=True, nw=1)
            if vertexAmount == 2:
                objType = cmds.objectType(selection[0])
                if objType == 'mesh':
                    self._shortestPolyPathAverage(selection, skinClusterName, useDistance)
                if objType == 'nurbsCurve' or objType == 'nurbsSurface':
                    cmds.error("shortest path does not work on Nurbs objects")
                if objType == 'lattice' :
                    cmds.error("shortest path does not work on lattice objects")
            else:
                lastSelected  = selection[-1]
                pointList     = [x for x in selection if x!= lastSelected ]
                meshName        = lastSelected.split('.')[0]
                
                listBoneInfluences = cmds.skinCluster(meshName, q=True, weightedInfluence=True)
                influenceSize = len(listBoneInfluences)
                
                TemporaryVertexJoints  = []
                TemporaryVertexWeights = []
                for point in pointList:
                    for bone in xrange(influenceSize):
                        pointWeights   = cmds.skinPercent(skinClusterName, point, transform = listBoneInfluences[bone], q=True, value=True)
                        if pointWeights < 0.000001:
                            continue
                        TemporaryVertexJoints.append(listBoneInfluences[bone])
                        TemporaryVertexWeights.append(pointWeights)

                totalValues   = 0.0
                AvarageValues = []
                CleanList     = []
                for i in TemporaryVertexJoints:
                    if i not in CleanList:
                        CleanList.append(i)

                for i in xrange(len(CleanList)):
                    WorkingValue = 0.0
                    for j in xrange(len(TemporaryVertexJoints)):
                        if not TemporaryVertexJoints[j] == CleanList[i]:
                            continue
                        WorkingValue += TemporaryVertexWeights[j]
                    numberOfPoints  = len(pointList)
                    AvarageValues.append((WorkingValue/numberOfPoints))
                    totalValues += AvarageValues[i];
                
                summary = 0
                for Value in xrange(len(AvarageValues)):
                    temporaryValue       = AvarageValues[Value]/totalValues
                    AvarageValues[Value] = temporaryValue
                    summary              += AvarageValues[Value]

                command = cStringIO.StringIO()
                command.write('cmds.skinPercent("%s","%s", transformValue=['%(skinClusterName, lastSelected))

                for count, skinJoint in enumerate( CleanList ):
                    command.write('("%s", %s)'%(skinJoint, AvarageValues[count]))
                    if not count == len(CleanList)-1:
                         command.write(', ')
                command.write('])')
                eval(command.getvalue())

        except Exception,e:
            cmds.warning(e)
            succeeded = False
        finally:
            cmds.setAttr( "%s.envelope"%skinClusterName, 1)


        return succeeded

    @dec_undo
    def Copy2MultVertex(self,selection,  secondSelection = False):
        if not len(selection) >= 2:
            cmds.error("please select more then 2 components!")
        lastSelected  = selection[-1]
        if secondSelection:
            lastSelected = selection[1]
        pointList     = [x for x in selection if x!= lastSelected ]
        baseMesh = lastSelected.split('.')[0]
        meshShapeName = cmds.listRelatives(baseMesh, s=True)[0]
        skinClusterName = SkinningTools.skinCluster(baseMesh, True)

        SkinWeightCopyInfluences = cmds.skinCluster(skinClusterName,q=True, inf=True)
        SkinWeightCopyWeights = cmds.skinPercent(skinClusterName, lastSelected , query=True, value=True )
        
        # using selection is faster then going through for loop ... thank you maya!
        cmds.select(pointList)
        command = cStringIO.StringIO()
        command.write('cmds.skinPercent("%s", transformValue=['%(skinClusterName))

        for count, skinJoint in enumerate( SkinWeightCopyInfluences ):
            command.write('("%s", %s)'%(skinJoint, SkinWeightCopyWeights[count]))
            if not count == len(SkinWeightCopyInfluences)-1:
                 command.write(', ')
        command.write('], normalize=False, zeroRemainingInfluences=True)')
        eval(command.getvalue())
        
        return True
    
    @dec_undo
    def neighbourAverage(self, components, warningPopup=True):
        '''similar to hammer skinweights, more brute force, smooths current weights according to nearest neighbour'''
        expandedVertices = self.convertToVertexList(components)
        if warningPopup and len(expandedVertices) > 1000:
            result = cmds.confirmDialog( title='warning', message='current selection can take a long time to process, continue?', button=['Yes', 'No'], defaultButton='No', cancelButton='No', dismissString='No' )
            if result == "No":
                cmds.undoInfo(cck=True)
                return

        meshes = {}
        for expandedVert in expandedVertices:
            mesh = expandedVert.split('.')[0]
            if not mesh in meshes:
                meshes[mesh] = [expandedVert]
            else:
                meshes[mesh].append(expandedVert)

        for mesh in meshes:
            skinClusterName = SkinningTools.skinCluster(mesh)

            for vertex in meshes[mesh]:
                cmds.AverageVtxWeight(vertex, sc=skinClusterName, wt=1)

        return True

    @dec_undo
    def BoneMove(self,bone1, bone2, skin):
        '''
        transfer weights between 2 joints using the selected mesh
        '''
        skinClusterName    = SkinningTools.skinCluster(skin, True)
        infjnts  = cmds.skinCluster(skinClusterName, q=True, inf=True)

        if not bone1  in infjnts:
            cmds.skinCluster( skinClusterName, e=True, lw=False, wt=0.0, ai=bone1 )
        if not bone2  in infjnts:
            cmds.skinCluster( skinClusterName, e=True, lw=False, wt=0.0, ai=bone2 )

        meshShapeName      = cmds.listRelatives(skin, s=True)[0]
        outInfluencesArray = cmds.SkinWeights([meshShapeName, skinClusterName],  q=True)

        # get bone1 position and bone2 position in list
        infLengt = len(infjnts)
        bone1Pos = 0
        bone2Pos = 0
        for i in range(infLengt):
            if infjnts[i] == bone1:
                bone1Pos  = i
            if infjnts[i] == bone2:
                bone2Pos  = i

        lenOutInfArray = len(outInfluencesArray)
        amountToLoop   = (lenOutInfArray/infLengt)

        for j in range(amountToLoop):
            newValue = outInfluencesArray[ ( j*infLengt )+bone2Pos ] + outInfluencesArray[ ( j*infLengt )+bone1Pos ]
            outInfluencesArray[ ( j*infLengt )+bone2Pos ] = newValue
            outInfluencesArray[ ( j*infLengt )+bone1Pos ] = 0.0

        cmds.SkinWeights([meshShapeName, skinClusterName] , nwt=outInfluencesArray)
        return True

    @dec_undo
    def BoneSwitch(self,joint1, joint2, skin):
        '''
        switch bone influences by reconnecting matrices in the skincluster plugs
        really fast, downside: only applicable in bindpose
        '''

        skinClusterName = SkinningTools.skinCluster(skin, True)
        connection1 = cmds.listConnections(joint1+'.worldMatrix', s=0,d=1,c=1,p=1, type = "skinCluster" )
        connection2 = cmds.listConnections(joint2+'.worldMatrix', s=0,d=1,c=1,p=1, type = "skinCluster" )

        sameCluster1 = False
        sameCluster2 = False
        currentConnection1 = ''
        currentConnection2 = ''
        for conn1 in connection1:
            if conn1.split('.')[0] == skinClusterName:
                sameCluster1 = True
                currentConnection1 = conn1
        for conn2 in connection2:
            if conn2.split('.')[0] == skinClusterName:
                sameCluster2 = True
                currentConnection2 = conn2

        if sameCluster1 == False or sameCluster2 == False:
            cmds.warning("bones not part of the same skincluster!")
        try:
            origConnection1 = currentConnection1.split('matrix')[-1]
            origConnection2 = currentConnection2.split('matrix')[-1]
            
            cmds.disconnectAttr(joint1+'.worldMatrix', currentConnection1)
            cmds.disconnectAttr(joint2+'.worldMatrix', currentConnection2)
            cmds.disconnectAttr("%s.lockInfluenceWeights"%joint1, "%s.lockWeights%s"%(skinClusterName, origConnection1))
            cmds.disconnectAttr("%s.lockInfluenceWeights"%joint2, "%s.lockWeights%s"%(skinClusterName, origConnection2))
            
            cmds.connectAttr(joint1+'.worldMatrix', currentConnection2, f=1)
            cmds.connectAttr(joint2+'.worldMatrix', currentConnection1, f=1)
            cmds.connectAttr("%s.lockInfluenceWeights"%joint1, "%s.lockWeights%s"%(skinClusterName, origConnection2), f=1)
            cmds.connectAttr("%s.lockInfluenceWeights"%joint2, "%s.lockWeights%s"%(skinClusterName, origConnection1), f=1)
            
            SkinningTools().resetSkinnedJoints([joint1, joint2], skinClusterName)
        except Exception, e:
            cmds.warning(e)
            return False
        return True

    @dec_undo
    def ShowInfluencedVerts(self,skin, bones, progressBar = None):
        def doCorrectSelectionVisualization(skinMesh):
            objType = cmds.objectType(skinMesh)
            if objType == "transform":
                shape = cmds.listRelatives(skinMesh, c=1, s=1)[0]
                objType = cmds.objectType(shape)

            mel.eval('if( !`exists doMenuComponentSelection` ) eval( "source dagMenuProc" );')
            if objType == "nurbsSurface" or objType == "nurbsCurve":
                mel.eval('doMenuNURBComponentSelection("%s", "controlVertex");'%skinMesh )
            elif objType == "lattice":
                mel.eval('doMenuLatticeComponentSelection("%s", "latticePoint");'%skinMesh )
            else:
                mel.eval('doMenuComponentSelection("%s", "vertex");'%skinMesh )

        selection = []
        percentage = 100.0/len(bones)
        
        skinClusterName =  SkinningTools.skinCluster(skin, True)
        for iteration, bone in enumerate(bones):
            # pymel version is cleaner as it doesnt do unecesary selections in between
            if _pymel:
                jointsAttached = cmds.skinCluster( skinClusterName, q=True, inf=True ) 
                if not bone in jointsAttached:
                    continue
                skinNode = PyNode(skinClusterName)
                vert_list, values = skinNode.getPointsAffectedByInfluence(bone)
                foundVerts = vert_list.getSelectionStrings()
                if len(foundVerts) == 0:
                    continue
                expandedVertices = self.convertToVertexList(foundVerts)
            else:
                cmds.select(cl=True)
                cmds.skinCluster(skin, e=True, nw=1)
                cmds.select(bone, d =True)
                doCorrectSelectionVisualization(skin)
                cmds.select(cl=True)
                cmds.skinCluster( skinClusterName , e=True , siv=bone )
                expandedVertices = cmds.ls(sl=True, fl=True)
            if expandedVertices == None or len(expandedVertices) == 0:
                continue
            for select in expandedVertices:
                if not "." in select:
                    continue
                selection.append(select)

            if progressBar != None:
                progressBar.setValue(percentage*iteration)
                QApplication.processEvents()
        if progressBar != None:
            progressBar.setValue(100)
            QApplication.processEvents()
        
        doCorrectSelectionVisualization(skin)
        return selection

    @dec_undo
    def switchVertexWeight(self, vertex1, vertex2):
        '''switches weight infromation between 2 vertices'''
        mesh        = vertex1.split('.')[0]
        skinClusterName = SkinningTools.skinCluster( mesh )
        cmds.skinCluster( mesh, e=True, nw=1 )
        listBoneInfluence = cmds.skinCluster( mesh, q=True, influence=True )

        boneAmount = len(listBoneInfluence)

        pointWeights1  = cmds.skinPercent(skinClusterName, vertex1, q=True, value=True)
        pointWeights2  = cmds.skinPercent(skinClusterName, vertex2, q=True, value=True)

        pointsWeightsList1 = [None] *boneAmount
        pointsWeightsList2 = [None] *boneAmount
        for j, bone in enumerate(listBoneInfluence):
            pointsWeightsList1[j] = (bone, pointWeights1[j])
            pointsWeightsList2[j] = (bone, pointWeights2[j])

        cmds.skinPercent(skinClusterName, vertex1, transformValue= pointsWeightsList2)
        cmds.skinPercent(skinClusterName, vertex2, transformValue= pointsWeightsList1)
        return True

    @dec_undo
    def removeJoints(self, skinObjects, jointsToRemove, useParent = True, delete =True, fast = False , progressBar = None):
        '''stores joint weight information on another joint before it gets removed
        @param skinObjects: all objects from which joints need to be removed
        @param jointsToRemove: all joints that need to be removed:
        @param useParent: if true it will store current weight information of joint to be removed on the parent
                        if False it will look for the closest joint using a pointcloud system to make sure all joint information is stored propperly
        just deleting joints will give problems in the skincluster this method makes it safer to remove joints that are not necessary
        '''
        if len(skinObjects) == 0:
            cmds.error('mesh needs to be selected for this operation to work!')
        skinClusters = []
        skinPercentage = 100.0/len(skinObjects)

        for skinIter, skinObject in enumerate( skinObjects ):
            skinClusterName = SkinningTools.skinCluster(skinObject, True)
            if skinClusterName == None:
                continue

            jointsAttached = cmds.skinCluster( skinClusterName, q=True, inf=True ) 
            if fast:
                verts = self.ShowInfluencedVerts(skinObject, jointsToRemove, progressBar = None)
                if verts == None or len(verts) == 0:
                    continue
                
                jnts = []
                for jnt in jointsToRemove:
                    if not jnt in jointsAttached:
                        continue
                    jnts.append((jnt, 0.0))
                
                cmds.select(verts, r=1)
                cmds.skinPercent( skinClusterName, tv =jnts, normalize=True)

                if progressBar != None:
                    progressBar.setValue( (skinIter*skinPercentage) )
                    QApplication.processEvents()
                skinClusters.append(skinClusterName)
                
            else:
                if not useParent:
                    for rjnt in jointsToRemove:
                        if rjnt in jointsAttached:
                            jointsAttached.remove(rjnt)

                    sourcePositions = []
                    sourceJoints = []
                    for joint in jointsAttached:
                        pos = cmds.xform(joint, q=True, ws=True, t=True)
                        sourcePositions.append(pos)
                        sourceJoints.append([joint, pos])

                    sourceKDTree = KDTree.construct_from_data( sourcePositions ) 

                jntPercentage = skinPercentage/ len( jointsToRemove )
                for jntIter, jnt in enumerate(jointsToRemove):
                    bone1 = jnt
                    if useParent:
                        bone2 = cmds.listRelatives(jnt, parent=True)[0] or None
                        if bone2 == None:
                            removePos = cmds.xform(jnt, q=True, ws=True, t=True)
                            pts = sourceKDTree.query(query_point = removePos, t=1)
                            for index, position in enumerate(sourceJoints):
                                if position[1] != pts[0]:
                                    continue
                                bone2 = position[0]
                    else:
                        removePos = cmds.xform(jnt, q=True, ws=True, t=True)
                        pts = sourceKDTree.query(query_point = removePos, t=1)\

                        for index, position in enumerate(sourceJoints):
                            if position[1] != pts[0]:
                                continue
                            bone2 = position[0]

                    self.BoneMove(bone1, bone2, skinObject)

                    if progressBar != None:
                        progressBar.setValue(((jntIter+1)*jntPercentage) + (skinIter*skinPercentage) )
                        QApplication.processEvents()
                skinClusters.append(skinClusterName)
        
        for skinClusterName in skinClusters:
            jointsAttached = cmds.skinCluster( skinClusterName, q=True, inf=True ) 
            for jnt in jointsToRemove:
                if not jnt in jointsAttached:
                    continue
                cmds.skinCluster(skinClusterName, e=True, ri= jnt)
        
        print "removed these joints from influence: ", jointsToRemove
        if delete:
            for jnt in jointsToRemove:
                childJoints = cmds.listRelatives(jnt, c=1)
                parent = cmds.listRelatives(jnt, p=1)
                if childJoints == None or len(childJoints) == 0:
                    continue
                if parent == None or len(parent) == 0:
                    cmds.parent(childJoints, w=1)
                    continue
                cmds.parent(childJoints, parent)
            cmds.delete(jointsToRemove)
                
        if progressBar != None:
            progressBar.setValue(100)
            qApp.processEvents()
        
        return True

    def comparejointInfluences( self, skinObjects , query = False):
        '''makes sure that given skinobjects have the same joints influencing, its a safety measure when copying weights between different objects'''
        compareLists = []
        for skinObject in skinObjects:
            skinClusterName = SkinningTools.skinCluster( skinObject, True )
            if skinClusterName == None:
                continue

            joints = cmds.skinCluster( skinClusterName, q=True, inf=True )     
            compareLists.append( [ skinObject, joints ] )

        totalCompares = len( compareLists )
        missingJointsList = []
        for i in range( totalCompares ):
            for list in compareLists:
                if list == compareLists[ i ]:
                    continue
                missedjoints = []
                for match in list[ 1 ]:
                    if not any( match in value for value in compareLists[ i ][ 1 ] ):
                        missedjoints.append( match )

                missingJointsList.append( [ compareLists[ i ][ 0 ], missedjoints ] )
        if query == True:
            joints = []
            for missingList in missingJointsList:
                for joint in missingList[1]:
                    joints.append(joint)
            if len(joints) == 0:
                return None
            else:
                return True
        else:
            for missingJoints in missingJointsList:
                skinClusterName = SkinningTools.skinCluster( missingJoints[ 0 ], True )
                for joint in missingJoints[ 1 ]:
                    try:
                        cmds.skinCluster( skinClusterName, e=True, lw=False, wt=0.0, ai=joint )
                    except:
                        pass
        return True

    @dec_undo
    def hammerVerts(self, input, needsReturn = True):
        cmds.select(input, r=1)
        mel.eval("weightHammerVerts")
        if needsReturn:
            return expandedVertices
        return True

    @dec_undo
    def smoothAndSmoothNeighbours(self, input, growing = False ):
        '''will hammer the weights of the selected region and then also hammer the edge of the selected region'''
        expandedVertices  = self.convertToVertexList( input )
        meshes = {}
        for expandedVert in expandedVertices:
            mesh = expandedVert.split('.')[0]
            if not mesh in meshes:
                meshes[mesh] = [expandedVert]
            else:
                meshes[mesh].append(expandedVert)

        for mesh in meshes:
            skinClusterName   = self.skinCluster( mesh )
            cmds.select(meshes[mesh], r=1)
            cmds.skinCluster( skinClusterName, geometry = meshes[mesh], e = True, sw = 0.000001, swi = 5, omi = 0, forceNormalizeWeights=1)
            convertedFaces    = cmds.polyListComponentConversion( meshes[mesh], tf = True )
            expandedVertices1 = self.convertToVertexList( convertedFaces )
            fixedList         =  list( set( expandedVertices1 ) ^ set( meshes[mesh] ) )
            cmds.select(fixedList, r=1)
            cmds.skinCluster(skinClusterName, geometry = fixedList,  e = True, sw = 0.000001, swi = 5, omi = 0, forceNormalizeWeights=1)

        if not growing:
            return expandedVertices
        return fixedList

    @dec_undo
    def smoothNeighbours(self, input):
        '''will hammer the edge of the selected region'''
        expandedVertices  = self.convertToVertexList( input )
        meshes = {}
        for expandedVert in expandedVertices:
            mesh = expandedVert.split('.')[0]
            if not mesh in meshes:
                meshes[mesh] = [expandedVert]
            else:
                meshes[mesh].append(expandedVert)

        for mesh in meshes:
            convertedFaces    = cmds.polyListComponentConversion( meshes[mesh], tf = True)
            expandedVertices1 = self.convertToVertexList( convertedFaces )
            fixedList =  list( set( expandedVertices1 ) ^ set( meshes[mesh] ) )
            skinClusterName   = self.skinCluster( fixedList[ 0 ].split('.')[ 0 ] )
            cmds.select(fixedList, r=1)
            cmds.skinCluster( skinClusterName, geometry = fixedList, e = True, sw = 0.000001, swi = 5, omi = 0, forceNormalizeWeights=1)
        return expandedVertices

    @dec_undo
    def removeUnusedInfluences(self, objects, progressBar = None):
        percentage = 100.0/len(objects)
        for index, obj in enumerate(objects):
            skinClusterName = SkinningTools.skinCluster( obj, True )
            if not skinClusterName:
                shape = cmds.listRelatives(obj, s=1) or None
                if progressBar:
                    progressBar.setValue(percentage * (index+1) )
                    qApp.processEvents()
                if shape != None:
                    cmds.warning("mesh object: %s has no skincluster attached!"%obj)
                continue
            attachedJoints = cmds.skinCluster(skinClusterName, q=True, inf=True)
            weightedJoints = cmds.skinCluster(skinClusterName, q=True, wi=True)

            nonInfluenced = []
            for attached in attachedJoints:
                if attached in weightedJoints:
                    continue
                nonInfluenced.append(attached)

            for joint in nonInfluenced:
                cmds.skinCluster(skinClusterName, e=True, ri= joint)

            cmds.flushUndo()
            if progressBar:
                progressBar.setValue(percentage * (index+1) )
                qApp.processEvents()
        
        if progressBar:
            progressBar.setValue(100.0)
            qApp.processEvents()
        return True

    @dec_undo
    def transferUvToSkinnedObject(self, mesh_source, mesh_target):
        shapes = cmds.listRelatives(mesh_target, ad=True, type = "mesh")
        mesh_orig = None
        for shape in shapes:
            if cmds.getAttr("%s.intermediateObject"%shape) == 0:
                continue
            mesh_orig = shape

        if mesh_orig == None:
            cmds.error("no intermediate shape found!")

        cmds.setAttr("%s.intermediateObject"%shape, 0)
        cmds.transferAttributes(mesh_source, mesh_orig,
                transferPositions=False,
                transferNormals=False,
                transferUVs=2,
                transferColors=2,
                sampleSpace=4,
                sourceUvSpace="map1",
                targetUvSpace="map1",
                searchMethod=3,
                flipUVs=False,
                colorBorders=True
            )
        cmds.setAttr("%s.intermediateObject"%shape, 1)
        cmds.delete(mesh_orig, ch=1)

        return mesh_target
       
    def freezeSkinnedMesh(self, meshes, progressBar = None):
        '''
        freeze transformations and delete history on skinned mesh 
        @param meshes: all meshes that need to be cleaned
        '''
        if len(meshes) == 0:
            cmds.error("nothing selected please select a mesh")
        
        cmds.undoInfo(stateWithoutFlush=0)
        try:
            percentage = 100.0/len(meshes)
            for index, mesh in enumerate(meshes):
                skinClusterName = SkinningTools.skinCluster( mesh, True )
                attachedJoints = cmds.skinCluster(skinClusterName, q=True, inf=True)

                meshShapeName = cmds.listRelatives(mesh, s=True)[0]
                outInfluencesArray = cmds.SkinWeights([meshShapeName, skinClusterName],  q=True)

                cmds.skinCluster(meshShapeName ,e=True, ub=True)
                cmds.delete(mesh, ch=1)
                cmds.makeIdentity(mesh, apply=True)

                newSkinClusterName = cmds.skinCluster( attachedJoints, mesh, tsb=True, bm=0, nw=1)
                cmds.SkinWeights([meshShapeName, newSkinClusterName] , nwt=outInfluencesArray)

                if progressBar:
                    progressBar.setValue(percentage * (index+1) )
                    qApp.processEvents()
        except Exception, e:
            cmds.warning(e)
            meshes = None
        finally:
            if progressBar:
                progressBar.setValue(100.0)
                qApp.processEvents()

        cmds.undoInfo(stateWithoutFlush=1)
        return meshes

    @dec_undo
    def seperateSkinnedObject(self, meshes, progressBar = None):
        '''
        seperates mesh by polyshells and keeps skinning information intact
        @param meshes: all meshses that need to be seperated
        '''
        def getShellFaces(poly):
            shells = []
            shells1 = []
            faces = set()
            total = cmds.polyEvaluate(s=True)

            for f in xrange(cmds.polyEvaluate(poly, f=True)):

                if len(shells) >= total:
                    break
                if f in faces:
                    continue

                shell = cmds.polySelect(poly, q=1, extendToShell=f)
                faces.update(shell)

                val = ".f[%d:%d]" % ( min(shell), max(shell))
                shells.append(val)
                
            return shells

        objectAmount = len(meshes)
        fullPercentage = 99.0/objectAmount

        for percentIteration, mesh in enumerate(meshes):
            shape = cmds.listRelatives(mesh, ad =True, s=True)
            shells1 = getShellFaces(mesh)
            
            if progressBar:
                total = len(shells1)
                percentage    = fullPercentage/total
                iteration     = 1;
            
            newMeshes = []
            for i, shell in enumerate(shells1):

                dup = cmds.duplicate(mesh)[0]
                newShells=[]
                for obj in shells1:
                    newShells.append(dup+obj)  
                newShells.pop(i)
                cmds.delete( newShells )
                cmds.flushUndo()
                newMeshes.append(dup)

                if progressBar:
                    progressBar.setValue((percentIteration*fullPercentage) + percentage*iteration)
                    qApp.processEvents()
                    iteration+=1;

            self.transferSkinning(mesh, newMeshes, inPlace=True)
            cmds.delete(shape)
            cmds.parent(newMeshes, mesh)

        
        if progressBar:
            progressBar.setValue(100)
            qApp.processEvents()
        return True

    @dec_undo
    def extractSkinnedShells(self, components):
        '''
        extracts selected components as a new mesh but keeps skininfo
        @param components: components needed to extract to include skinning, if no skincluster found only extracts mesh
        '''
        def convertToFaces(components):
            convertedFaces = cmds.polyListComponentConversion(components, tf=True)
            expandedFaces  = cmds.filterExpand(convertedFaces, sm=34)
            return expandedFaces        

        if len(components) > 0:
            mesh = components[0]
        else:
            mesh = components
        
        if "." in mesh:
            mesh = mesh.split(".")[0]
        
        faces = convertToFaces(components)
        dup = cmds.duplicate(mesh)[0]
        allFaces = convertToFaces(dup)

        newSel = []
        for face in faces:
            newSel.append("%s.%s"%(dup, face.split(".")[-1]))

        cmds.delete( list( set( allFaces ) ^ set( newSel ) ) )
        cmds.delete(dup, ch=1)
        if SkinningTools.skinCluster(mesh, True) == None:
            return
        self.transferSkinning(mesh, [dup], inPlace=True)
        return dup

    @dec_undo
    def combineSkinnedMeshes(self, meshes):
        '''
        combines meshes and keeps skin info in tact
        uses maya command for maya 2016+
        @param meshes: all the meshes that need to be combined, if a mesh has no skincluster it will not be included
        '''
        self.comparejointInfluences( meshes )
        
        attachedSortedJoints = None
        sourcePos = []
        sourcePosWeight = []
        for mesh in meshes:
            meshShapeName = cmds.listRelatives(mesh, s=True)[0]
            skinClusterName = SkinningTools.skinCluster(mesh, True)
            if skinClusterName == None:
                continue
            attachedJoints = cmds.skinCluster(skinClusterName, q=True, inf=True)
            
            outInfluencesArray = cmds.SkinWeights([meshShapeName, skinClusterName],  q=True)
            jointLen = len(attachedJoints)
            if attachedSortedJoints == None:
                attachedSortedJoints = attachedJoints 

            vertices = self.convertToVertexList(mesh)
            for index, vert in enumerate(vertices):
                position = cmds.xform(vert, q=True, ws=True, t=True)
                sourcePos.append(position)
                
                newList = []
                if attachedSortedJoints != attachedJoints:
                    d = {}
                    wList = outInfluencesArray[:jointLen]
                    for ids, joint in enumerate(attachedJoints) :
                        d[joint] = wList[ids]
                    for jnt in attachedSortedJoints:
                        newList.append(d[jnt])

                else:
                    newList = outInfluencesArray[:jointLen]

                sourcePosWeight.append([position, newList ])
                del outInfluencesArray[:jointLen]

        newMesh = cmds.polyUnite(meshes, ch=1, mergeUVSets= 1 )[0]
        cmds.delete(newMesh, ch=1)
        
        sourceKDTree= KDTree.construct_from_data( sourcePos )

        skinCluster = cmds.skinCluster(newMesh, attachedJoints, tsb=True)
        attachedJoints = cmds.skinCluster(skinCluster, q=True, inf=True)

        newInfluenceArray = []
        newMeshVertices = self.convertToVertexList( newMesh )
        for index, vertex in enumerate(newMeshVertices):
            pos = cmds.xform(vertex, q=True, ws=True, t=True)
            pts = sourceKDTree.query(query_point = pos, t=1)

            for positionList in sourcePosWeight:
                if pts[0] != positionList[ 0 ]:
                    continue
                newList = []
                d = {}
                for ids, joint in enumerate(attachedSortedJoints) :
                    d[joint] = positionList[1][ids]
                for jnt in attachedJoints:
                    newList.append(d[jnt])
                newInfluenceArray.extend(newList)
        
        meshShapeName = cmds.listRelatives(newMesh, s=True)[0]
        cmds.SkinWeights([meshShapeName, skinCluster[0]] , nwt=newInfluenceArray )
        return newMesh

    @dec_undo
    def keepOnlySelectedInfluences(self, fullSelection, jointOnlySelection):
        '''
        removes influences on selected component that are not selected in the jointsselection given
        @param fullSelection: component or mesh selection that needs te be cleaned
        @param jointOnlySelection: these are the joints that are allowed to influence the selected components/meshes
        '''
        
        onlyMesh = list(set(fullSelection)^set(jointOnlySelection))
        mesh = onlyMesh[0].split(".")[0]
        skinCluster =  SkinningTools.skinCluster(mesh, True)
        
        allJoints=  cmds.ls(type = "joint")
        jointsToRemove = list(set(allJoints)^set(jointOnlySelection))
        attachedJoints = cmds.skinCluster(skinCluster, q=True, inf=True)

        expandedVertices  = self.convertToVertexList(onlyMesh)

        cmds.select(expandedVertices, r=1)        
        jointsToRemoveValues = []
        for jnt in jointsToRemove:
            if not jnt in attachedJoints:
                continue
            jointsToRemoveValues.append((jnt , 0))
            
        cmds.skinPercent( skinCluster, tv =jointsToRemoveValues, normalize=True)
        return True

    #@dec_undo
    def hardSkinSelectionShells(self, selection, progressbar = False):
        '''
        converts selection to shells, gathers weights from each shell and averages it out and give each vertex of the shell the new weights
        @param selection: input selection, any component selection will do
        '''

        expanded = self.convertToVertexList(selection)
        
        meshName = cmds.ls(sl=1)[0].split('.')[0]
        skinClusterName = self.skinCluster( meshName, True)
        attachedJoints  = cmds.skinCluster(skinClusterName, q=True, inf=True)
        jointAmount     = len(attachedJoints)

        objType = cmds.objectType(expanded[0])
        foundFriendDict = {}
        if not objType == "mesh":
            cmds.error("selectionShells only work on polygon components")
        vtxList = set( [int(x.split("[")[-1][:-1]) for x in expanded])
        foundFriendDict = polySelectionUtils.getConnectedVerts(meshName, vtxList) 
    
        
        if progressbar:
            percentage = 100.0/ len(foundFriendDict)
            iteration = 0
        
        for group, entries in foundFriendDict.iteritems():
            list1 = foundFriendDict[group]
            vertices= []
            vertexWeights = dict.fromkeys(attachedJoints, 0.0)
            for vertex in list1:
                
                vertexName = "%s.vtx[%s]"%(meshName, vertex)
                
                vertices.append(vertexName )
                for jnt in attachedJoints:
                    value = cmds.skinPercent( skinClusterName, vertexName ,  transform=jnt, query=True )
                    vertexWeights[jnt] += value 
            
            jointValueList = []
            for jnt in attachedJoints:
                newValue = vertexWeights[jnt] / float(len(vertices))
                jointValueList.append([jnt, newValue])
            
            cmds.select(vertices, r=1)
            cmds.skinPercent(skinClusterName,  transformValue = jointValueList, normalize=1)
            cmds.refresh()
            if progressbar:
                progressbar.setValue(percentage*iteration)
                qApp.processEvents()
                iteration+=1;
        if progressbar:
            progressbar.setValue(100.0)
        return selection

    def getMeshesInfluencedByJoint(self, currentJoints):
        allSkinClusters = cmds.ls(type = "skinCluster")

        attachedSkinCluster = []
        for scl in allSkinClusters:
            joints = cmds.skinCluster(scl, q=True, inf=True)
            for jnt in currentJoints:
                if jnt in joints and not scl in attachedSkinCluster:
                    attachedSkinCluster.append(scl)
        meshes = []
        for scl in attachedSkinCluster:
            geo = cmds.skinCluster(scl, q=1, g=1)[0]
            meshes.append(geo)

        return meshes
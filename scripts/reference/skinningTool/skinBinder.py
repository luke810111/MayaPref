from kdtree import KDTree
from skinningTools import SkinningTools;
from maya import cmds, mel
from maya.api import OpenMaya
import maya.OpenMaya as oldOpenMaya
from math import sqrt, pow
import os, functools, polySelectionUtils
from colorButton import QColorButton

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
            print "PySide(2) and PyQt4 not found"

class SkinBinder(object):
    def __init__(self):
        super(SkinBinder, self).__init__()
        self.mp = None
        self.currentRNM = None
        self.defaultrenderer = "base_OpenGL_Renderer"
        self.addedLayouts = []

    def createLocator(self, pos = [0.0, 0.0, 0.0], object= None, name = "Locator"):
        loc = cmds.spaceLocator()[0]
        cmds.setAttr(loc+'.t', pos[0], pos[1], pos[2])
        if object != None:
            pc = cmds.pointConstraint(object, loc, mo=False)
            cmds.delete(pc)
        cmds.addAttr( loc, ln ="parentObject", dt="string", k=True )
        cmds.setAttr( loc+'.parentObject', name, type = "string" )
        return loc

    def convertCurveToLocators(self, curve, divisions, parent):
        newCurve = cmds.rebuildCurve(curve ,ch= 0 ,rpo= 1 ,rt= 0 ,end= 1 ,kr= 0 ,kcp= 0 ,kep= 1 ,kt= 1 ,s= divisions+1, d=1 ,tol = 0  )[0]
        degs  = cmds.getAttr( '%s.degree'%newCurve )
        spans = cmds.getAttr( '%s.spans'%newCurve )
        cvs   = degs+spans
        locs  = []
        for i in range(cvs-2):
            pos    = cmds.xform(newCurve +'.cv[%s]'%(i+1), q=1, ws=1, t=1)
            locs.append( [ pos, parent ] ) 
        return locs

    def createSkinBindVisualiser(self, errorMargin = 0.01, positionMargin = 0.01, primaryAxis = "y", jnts = cmds.ls(sl=True, type = "joint") ):
        axis = ["x", "y", "z"]
        singlelocs   = []
        doubleLocs   = []
        visualCurves = []
        if self.mp ==None:
            self.mp = cmds.getPanel( type='modelPanel' )[-1]
        if self. currentRNM == None:
            self.currentRNM = cmds.modelEditor(self.mp, q=1, rnm=1)
        cmds.modelEditor(self.mp, e=1, da="smoothShaded",rnm=self.defaultrenderer)
        
        doubleParentList = []
        uniqueJnts = list(set(jnts))
        if (len(uniqueJnts)) == 0:
            return
        for jnt in uniqueJnts:
            children = cmds.listRelatives(jnt, c=1, type = "joint")
               
            base = cmds.xform(jnt,q=1,ws=1,t=1)
            if children != None and len(children) > 0 :
                childrenAlligned = True
                for child in children:
                    for ax in axis:
                        if ax == primaryAxis:
                            continue
                        if cmds.getAttr(child+'.t%s'%ax) < errorMargin:
                            continue
                        childrenAlligned = False        
                
                beginSame  = False
                linearList = []
                parentList = []
                orderList  = []
                
                for child in children:
                    if not child in uniqueJnts:
                        continue
                        
                    if childrenAlligned and len(children) > 1:
                        chPos = cmds.xform(child, q=1,ws=1,t=1)
                        dist = sqrt( pow((chPos[0] - base[0]),2) + pow((chPos[1] - base[1]),2) + pow((chPos[2]-base[2]),2) )
                        if dist < errorMargin:
                            beginSame = True
                        orderList.append(dist)
                        linearList.append([dist,chPos])     
                        parentList.append([dist, child])
                        continue    
                        
                    chPos   = cmds.xform(child, q=1,ws=1,t=1)
                    vector1 = ( (chPos[0]-base[0])*positionMargin, (chPos[1]-base[1])*positionMargin, (chPos[2]-base[2])*positionMargin)
                    vector2 = ( (chPos[0]-base[0])*(1.0-positionMargin), (chPos[1]-base[1])*(1.0-positionMargin), (chPos[2]-base[2])*(1.0-positionMargin))
                    newPosA = ( base[0] + vector1[0], base[1] + vector1[1], base[2] + vector1[2] )
                    newPosB = ( base[0] + vector2[0], base[1] + vector2[1], base[2] + vector2[2] )
                    loc1    = self.createLocator(newPosA, None, jnt)
                    loc2    = self.createLocator(newPosB, None, jnt)
                    doubleParentList.append(jnt)
                    doubleLocs.append([loc1, loc2]) 
                    
                if childrenAlligned:
                    newOrder = sorted(orderList)
                    posParent = []
                    for ordered in newOrder:
                        for index, position in enumerate(linearList):
                            if position[0] != ordered:
                                continue
                            posParent.append([position[1], parentList[index][1]])
                    
                    if not beginSame == True:        
                        posParent.insert(0, [base, jnt])
                    
                    for i in range(len(posParent)-1):
                        nbase   = posParent[i][0]
                        chPos   = posParent[i+1][0]
                        vector1 = ( (chPos[0]-nbase[0])*positionMargin, (chPos[1]-nbase[1])*positionMargin, (chPos[2]-nbase[2])*positionMargin)
                        vector2 = ( (chPos[0]-nbase[0])*(1.0-positionMargin), (chPos[1]-nbase[1])*(1.0-positionMargin), (chPos[2]-nbase[2])*(1.0-positionMargin) )
                        newPosA = ( nbase[0] + vector1[0], nbase[1] + vector1[1], nbase[2] + vector1[2] )
                        newPosB = ( nbase[0] + vector2[0], nbase[1] + vector2[1], nbase[2] + vector2[2] )
                        loc1    = self.createLocator(newPosA, None, posParent[i][1])
                        loc2    = self.createLocator(newPosB, None, posParent[i][1])
                        doubleParentList.append(posParent[i][1])
                        doubleLocs.append([loc1, loc2])                       
            else:
                loc = self.createLocator( object = jnt, name= jnt)
                singlelocs.append(loc)

        locs = []
        singleLocs1 = []
        for idx, l in enumerate(singlelocs):
            parentObj = cmds.getAttr( l+'.parentObject' )
            if parentObj in doubleParentList:
                cmds.delete(l)
                continue
            locs.append(l)
            singleLocs1.append(l)

        # slice the list to make a copy without reference
        for l in doubleLocs:
            locs.extend( l )

        bLoc = cmds.createNode( "SkinToolVisualiser" )
        cmds.setAttr( "%s.overrideEnabled"%bLoc, 1 )
        cmds.setAttr( "%s.overrideDisplayType"%bLoc, 1 )
        for it, i in enumerate(locs):
            cmds.connectAttr( i+'.translate', bLoc+'.inShapeData[%s]'%it, f=1 )    

        grp = cmds.group( locs )     
        return singleLocs1, doubleLocs, bLoc
        
    def convertVisualToSkin(self, singlePositions, groupedPositions, skinMeshes, divisions = 7, smoothValue = 4):
        # skinBased On Vornoi principle:
        
        locs = []
        for sp in singlePositions:
            pos = cmds.xform( sp, q=1, ws=1, t=1 )
            parentObj = cmds.getAttr( sp+'.parentObject' )
            locs.append( [ pos, parentObj ] )

        curves = []
        for gp in groupedPositions:
            pos1 = cmds.xform( gp[0], q=1,ws=1,t=1)
            pos2 = cmds.xform( gp[1], q=1,ws=1,t=1)
            cv = cmds.curve( d=1, p = ( pos1, pos2 ), k=[0,1] )
            parentObj = cmds.getAttr( gp[0]+'.parentObject' )
            curves.append(cv)
            locs.extend( [ [ pos1, parentObj ], [ pos2, parentObj ] ] )
            if divisions > 2:
                extraLocs = self.convertCurveToLocators( cv, divisions, parentObj )
                locs.extend( extraLocs )        
        cmds.delete(curves)

        sourcePos = []
        sourcePointPos = locs[:]
        skinJoints = []
        for posParent in locs:
            sourcePos.append( posParent[0] )
            skinJoints.append( posParent[1] )

        cleanSkinJoints = list( set( skinJoints ) )
        sourceKDTree    = KDTree.construct_from_data( sourcePos )
        
        parentGrp = cmds.listRelatives(singlePositions[0], p=1)[0]
        cmds.delete(parentGrp)

        for skinMesh in skinMeshes:
            newSkinCl       = cmds.skinCluster( cleanSkinJoints, skinMesh, mi=8, tsb=1 )[ 0 ]
            meshShapeName   = cmds.listRelatives( skinMesh, s=True )[ 0 ]
            sourceInflArray = cmds.skinWeightsHandler( [ meshShapeName, newSkinCl ],  q=True )
            allVtx          = SkinningTools().convertToVertexList( skinMesh )
            jointAmount     = len( cleanSkinJoints )
            joint           = cmds.skinCluster(newSkinCl, q=True, inf=True)    
            allWeights      = []
            for iteration, tVertex in enumerate(allVtx):
                pos = cmds.xform(tVertex, q=1,ws=1,t=1)
                pts = sourceKDTree.query(query_point = pos, t=smoothValue)
                weights     = []
                jointsToFix = []
                distances   = []
                fullLength  = 0.0
                for positionList in sourcePointPos:
                    for index in range( smoothValue ):
                        if pts[ index ] != positionList[ 0 ]:
                            continue
                        distanceToPoint =sqrt( pow( ( pos[ 0 ] - pts[ index ][ 0 ] ), 2 ) + 
                                               pow( ( pos[ 1 ] - pts[ index ][ 1 ] ), 2 ) + 
                                               pow( ( pos[ 2 ] - pts[ index ][ 2 ] ), 2 ) )
                        jointsToFix.append( positionList[ 1 ] )

                        distanceWeight = ( 1.0/ ( 1.0 + distanceToPoint ) )
                        distances.append( distanceWeight )
                        fullLength += distanceWeight 
                
                for jnt in joint:
                    weight = 0.0
                    for indexing, jntF in enumerate(jointsToFix):
                        if jnt != jntF:
                            continue
                        weight += ( distances[indexing]/fullLength )                
                    
                    weights.append(weight)
                allWeights.extend(weights)
                        
            cmds.skinWeightsHandler( [ meshShapeName, newSkinCl ] , nwt=allWeights )

            allVtx = SkinningTools().convertToVertexList( skinMesh )
            skinCl = SkinningTools().skinCluster( skinMesh, True)
            joints = cmds.skinCluster( skinCl, q=True, inf=True )    

            softVtx = []
            for vtx in allVtx:
                weights = cmds.skinPercent( skinCl, vtx, q=1, v=1 )
                amount = 0
                for wgt in weights:
                    if wgt > 0.0:
                        amount+=1
                if amount == 1:
                    continue
                softVtx.append(vtx)    

            softVtx = SkinningTools().hammerVerts( softVtx ) 
            for i in range( smoothValue ):
                softVtx = SkinningTools().smoothAndSmoothNeighbours( softVtx, True )

        if self.mp == None:
            self.mp = cmds.getPanel( type='modelPanel' )[-1]
        if self.currentRNM == None:
            return
        cmds.modelEditor(self.mp, e=1, rnm=self.currentRNM)


    def addColorControls(self, layouttoAttach):
        def spComboBox():
            cb = QComboBox()
            cb.setMinimumWidth( 70 )
            cb.setMaximumWidth( 70 )
            listcb = [ "metal", "skin", "rubber", "plastic", "wood", "organic", ]
            cb.addItems( listcb )
            return cb
    
        def addButton(name, size):
            pb = QPushButton( name )
            pb.setMinimumWidth( size )
            pb.setMaximumWidth( size )
            return pb
    
        horLayout = QHBoxLayout()
        color1    = QColorButton()
        add       = addButton( "+", 20 )
        remove    = addButton( "-", 20 )
        spacer    = QSpacerItem( 20, 20, QSizePolicy.Expanding, QSizePolicy.Expanding )
        select    = addButton( "Select", 40 )
        delete    = addButton( "X", 20 )
        
        horLayout.setContentsMargins( 0, 0, 0, 0 )
        horLayout.setSpacing( 6 )
        color1.setMinimumWidth( 50 )
        cbb =  spComboBox()
        horLayout.addWidget( color1 )
        horLayout.addWidget( add )
        horLayout.addWidget( remove )
        horLayout.addItem(   spacer )
        horLayout.addWidget( cbb )
        horLayout.addWidget( select )
        horLayout.addWidget( delete )
        
        add.clicked.connect( functools.partial( self.addSelection, horLayout ) )
        remove.clicked.connect( functools.partial( self.remSelection, horLayout ) )
        color1.colorChanged.connect( functools.partial( self.setColor, horLayout ) )
        select.clicked.connect(functools.partial( self.selectVertices, horLayout ) )
        delete.clicked.connect(functools.partial( self.deleteLayout, horLayout ) )        

        horLayout.itemText = [color1, add, remove, select, delete, cbb]
        horLayout.selectionList = []
        self.addedLayouts.append(horLayout)
        layouttoAttach.insertLayout( 0, horLayout )

    def addSelection(self, layout):
        selection = cmds.ls(sl=True)
        allVtx    = SkinningTools().convertToVertexList( selection )
        curList = layout.selectionList[:]
        curList.extend(allVtx)
        layout.selectionList = list(set(curList))
        colorList =  QColor( layout.itemText[0].color() ).getRgb()
        
        mesh = layout.selectionList[0].split(".")[0]
        iter = self.convertToIndexList(layout.selectionList)
        colors = [[colorList[0]/255.0, colorList[1]/255.0, colorList[2]/255.0]] * len(layout.selectionList)
        self.apply_api_colors(colors, iter, mesh)

        for l in self.addedLayouts:
            if l == layout:
                continue
            l.selectionList = list( set(l.selectionList).difference(allVtx) )

    def remSelection(self, layout):
        selection = cmds.ls(sl=True)
        allVtx    = SkinningTools().convertToVertexList( selection )
        curList = layout.selectionList[:]
        mesh = layout.selectionList[0].split(".")[0]
        indices = []
        removeColor = []
        for vert in allVtx:
            if not vert in curList:
                continue    
            index = int(vert.split("[")[-1].split("]")[0])
            indices.append(index)
            removeColor.append(vert)
            curList.remove(vert)
        layout.selectionList = curList
        
        self.remove_api_colors(indices, mesh)  

    def setColor(self, layout):
        colorList =  list(QColor( layout.itemText[0].color() ).getRgb())
        if colorList == [0,0,0,255]:
            mesh = layout.selectionList[0].split(".")[0]
            indices = []
            for i in layout.selectionList:
                index = int(i.split("[")[-1].split("]")[0])
                indices.append(index)
            self.remove_api_colors(indices, mesh) 
            return
        try:
            mesh = layout.selectionList[0].split(".")[0]
            iter = self.convertToIndexList(layout.selectionList)
            colors = [[colorList[0]/255.0, colorList[1]/255.0, colorList[2]/255.0]] * len(layout.selectionList)
            self.apply_api_colors(colors, iter, mesh)
        except:
            pass

    def selectVertices(self, layout):
        cmds.select( layout.selectionList, r=1)

    def clearScene(self):
        for layout in self.addedLayouts:
            self.deleteLayout(layout)

        if self.mp == None:
            self.mp = cmds.getPanel( type='modelPanel' )[-1]
        if self.currentRNM == None:
            return
        cmds.modelEditor(self.mp, e=1, rnm=self.currentRNM)

    def deleteLayout(self, layout):
        for item in layout.itemText:
            item.deleteLater()
        curList = layout.selectionList[:]
        try:
            mesh = layout.selectionList[0].split(".")[0]
            indices = self.convertToIndexList(layout.selectionList)
            self.remove_api_colors(indices, mesh)    
        except:
            pass
        layout.deleteLater()
        self.addedLayouts.remove(layout)

    def analyseSelection(self, mesh, layouttoAttach):
        self.mp = cmds.getPanel( type='modelPanel' )[-1]

        self.currentRNM = cmds.modelEditor(self.mp, q=1, rnm=1)
        cmds.modelEditor(self.mp, e=1,da="smoothShaded", rnm=self.defaultrenderer)

        allVtx    = SkinningTools().convertToVertexList( mesh )
        colorDict = {}
        colors = []
        for vtx in allVtx:
            color = cmds.polyColorPerVertex(vtx, q=1, rgb=1)
            if color == [0.0,0.0,0.0]:
                continue
            reColor = [float("{0:.2f}".format(color[0])), float("{0:.2f}".format(color[1])), float("{0:.2f}".format(color[2]))]
            if not str(reColor) in colorDict.keys():
                colorDict[str(reColor)] = [vtx]
                colors.append(reColor)
                continue
            colorDict[str(reColor)].append(vtx)

        for index, color in enumerate(colors):
            self.addColorControls(layouttoAttach)
            currentColor = QColor(int(color[0]*255.0), int(color[1]*255.0), int(color[2]*255.0))

            self.addedLayouts[index].itemText[0].setColor(currentColor)
            self.addedLayouts[index].selectionList = colorDict[str(color)]
            self.addedLayouts[index].itemText[0].setStyleSheet("background-color: %s;" % currentColor.name())

    def apply_api_colors(self, colors, indices, obj):
         colors = [OpenMaya.MColor(i) for i in colors]
         selectionList = OpenMaya.MSelectionList()
         selectionList.add(obj)
         nodeDagPath = selectionList.getDagPath(0)
         mfnMesh = OpenMaya.MFnMesh(nodeDagPath)
         mfnMesh.setVertexColors(colors, indices)

    def remove_api_colors(self, indices, obj):
        selectionList = OpenMaya.MSelectionList()
        selectionList.add(obj)
        nodeDagPath = selectionList.getDagPath(0)
        mfnMesh = OpenMaya.MFnMesh(nodeDagPath)
        mfnMesh.removeVertexColors(indices)

    def convertToIndexList(self, vertList):
        indices = []
        for i in vertList:
            index = int(i.split("[")[-1].split("]")[0])
            indices.append(index)
        return indices

    def _setProgressBar(self, inValue, progressBar=None):
        if progressBar:
            progressBar.setValue( inValue )
            QApplication.processEvents()

    def strVertId(self, vert):
        return int(vert.rsplit('[', 1)[-1][:-1])

    def setHardSurfaceSkin(self, inSelection, mesh, inProgressBar = None):
        def getNeighbors(inVertices):
            return cmds.filterExpand(cmds.polyListComponentConversion(cmds.polyListComponentConversion(inVertices, tf=True), tv=True), sm=31)

        self._setProgressBar( 0, inProgressBar ) 

        meshShapeName   = cmds.listRelatives(mesh, s=1)[0]
        SkinClusterName = SkinningTools().skinCluster( mesh, True)
        infArray        = cmds.skinWeightsHandler([meshShapeName, SkinClusterName] , q=1)
        attachedJoints  = cmds.skinCluster(SkinClusterName, q=True, inf=True)
        jointAmount     = len(attachedJoints)

        self._setProgressBar(5.0, inProgressBar)
        convertedShells =  polySelectionUtils.getConnectedVerts(mesh, inSelection)
        percentage = 69.0/len(convertedShells)
        for it, entries in convertedShells.iteritems():
            shell1 = convertedShells[it]
            shell= []
            for vertex in shell1:
                shell.append("%s.vtx[%s]"%(mesh, vertex))
            #gather locational info
            expandedVertices1 = getNeighbors(shell)
            fixedList         =  list( set( expandedVertices1 ) ^ set( shell ) )
            baseIndices = self.convertToIndexList(shell)
            amountBase  = len(baseIndices)
            if len(fixedList) == 0:
                #look at vertices in shell
                weightList = [.0] * jointAmount
                for indexing in baseIndices:
                    for i in range(jointAmount):
                        weightList[i] += infArray[(indexing*jointAmount)+i]
                transformValues = []
                for index, am in enumerate(weightList):
                    transformValues.append([attachedJoints[index], am/float(amountBase)])

                cmds.select(shell, r=1)
                cmds.skinPercent( SkinClusterName ,transformValue=transformValues )
            else:
                #look at vertices outside shell (fixedList)
                outIndices = self.convertToIndexList(fixedList)
                amountOut = len(outIndices)

                weightList = [.0] * jointAmount
                for indexing in outIndices:
                    for i in range(jointAmount):
                        weightList[i] += infArray[(indexing*jointAmount)+i]                      
                transformValues = []
                for index, am in enumerate(weightList):
                    transformValues.append([attachedJoints[index], am/float(amountOut)])
                cmds.select(shell, r=1)
                cmds.skinPercent( SkinClusterName ,transformValue=transformValues )
            
            self._setProgressBar(30.0 + (percentage*(it+1)), inProgressBar)

        cmds.select(mesh)
        cmds.skinPercent(SkinClusterName, normalize = True)
        self._setProgressBar(100.0, inProgressBar)

    def setSoftSurfaceSkin(self, inSelection, mesh, inProgressBar):
        self._setProgressBar( 0, inProgressBar ) 

        meshShapeName   = cmds.listRelatives(mesh, s=1)[0]
        SkinClusterName = SkinningTools().skinCluster( mesh, True)
        infArray        = cmds.skinWeightsHandler([meshShapeName, SkinClusterName] , q=1)
        attachedJoints  = cmds.skinCluster(SkinClusterName, q=True, inf=True)
        jointAmount     = len(attachedJoints)

        self._setProgressBar(5.0, inProgressBar)
        convertedShells =  polySelectionUtils.getConnectedVerts(mesh, inSelection)
        percentage = 69.0/len(convertedShells)
        for it, entries in convertedShells.iteritems():
            shell1 = convertedShells[it]
            shell= []
            for vertex in shell1:
                shell.append("%s.vtx[%s]"%(mesh, vertex))

            cmds.select(shell, r=1)
            cmds.ShrinkPolygonSelectionRegion()
            curSel     = cmds.ls(sl=True)
            fixedList1 =  list( set( shell ) ^ set( curSel ) )
            cmds.skinCluster(SkinClusterName, geometry = fixedList1,  e = True, sw = 0.000001, swi = 5, omi = 0 )
            cmds.ShrinkPolygonSelectionRegion()
            curSel1    = cmds.ls(sl=True)
            fixedList2 =  list( set( curSel ) ^ set( curSel1 ) )
            cmds.skinCluster(SkinClusterName, geometry = fixedList2,  e = True, sw = 0.000001, swi = 5, omi = 0 )
            self._setProgressBar(30.0 + (percentage*(it+1)), inProgressBar)

        cmds.select(mesh)
        cmds.skinPercent(SkinClusterName, normalize = True)
        self._setProgressBar(100.0, inProgressBar)
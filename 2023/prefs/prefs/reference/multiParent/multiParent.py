

import math, sys

import maya.OpenMaya as OpenMaya
import maya.OpenMayaMPx as OpenMayaMPx

kPluginNodeTypeName = "spMultiParent"
kPluginNodeId = OpenMaya.MTypeId(0x87005)


# Node definition
class multiParent(OpenMayaMPx.MPxNode):
	# class variables
        #input
        parentStartPos = OpenMaya.MObject()   #start position of parent
        parentStartRot = OpenMaya.MObject()   #start rotaion of parent
        childRelPos = OpenMaya.MObject()      #relative positions of child to parent
	childRot = OpenMaya.MObject()         #rotations of child
        time = OpenMaya.MObject()
        startTime = OpenMaya.MObject()
        endTime = OpenMaya.MObject()
        
        #output
        parentPos = OpenMaya.MObject()
	parentRot = OpenMaya.MObject()
        childPos =  OpenMaya.MObject()

	def __init__(self):
		OpenMayaMPx.MPxNode.__init__(self)


	def compute(self, plug, data):
		# Check that the requested recompute is one of the output values
		if (plug == multiParent.parentPos or plug==multiParent.parentRot or plug == multiParent.childPos):
			# Read the input values
                        
		        psp = data.inputValue(multiParent.parentStartPos).asFloatVector();
			psr = data.inputValue(multiParent.parentStartRot).asFloatVector();
			t = data.inputValue(multiParent.time).asTime();
			st = data.inputValue(multiParent.startTime).asTime();
			et = data.inputValue(multiParent.endTime).asTime();
			
			plgArr_cr = OpenMaya.MPlug(self.thisMObject(),multiParent.childRot)
			plgArr_crp = OpenMaya.MPlug(self.thisMObject(),multiParent.childRelPos)

			n = plgArr_cr.numElements()
			if (n!= 2) or (n!=plgArr_crp.numElements()):
				sys.stderr.write( "Number of child atrributes does not match" )
				return  OpenMaya.kUnknownParameter

			T = st
			dt = (et-st)/(et.asUnits(et.uiUnit())-st.asUnits(et.uiUnit()))

			T += dt

			radToDeg = 180.0/3.14159265359
			degToRad = 3.14159265359/180.0
			def getR(i,tm):
				plg_cr = plgArr_cr.elementByLogicalIndex(i)
				r = plg_cr.asMDataHandle( OpenMaya.MDGContext( tm ) ).asFloatVector()
				eu = OpenMaya.MEulerRotation(degToRad*r[0],degToRad*r[1],degToRad*r[2])
				return eu.asQuaternion()
			
			def getV(i):
				plg_crp = plgArr_crp.elementByLogicalIndex(i)
				V = plg_crp.asMDataHandle().asFloatVector()
				v = OpenMaya.MQuaternion(V[0],V[1],V[2],0)
				return v
			
			R = OpenMaya.MEulerRotation(degToRad*psr[0],degToRad*psr[1],degToRad*psr[2]).asQuaternion()
			p = OpenMaya.MQuaternion( psp[0], psp[1], psp[2], 0 )
			while (T<=t):
				for i in range(0,n):
					Rn = getR(i,T)
					Ro = getR(i,T-dt)
					Ri = getR(i,T)*getR(i,T-dt).invertIt()
					vi = getV(i)
					factor = OpenMaya.MQuaternion(0,0,0,1.0/n)
					shift = ( R.conjugate() * vi * R - (R*Ri).conjugate() *  vi *  (R*Ri) )

					p+= shift
				R1 = getR(0,T)*getR(0,T-dt).invertIt()
				R2 = getR(1,T)*getR(1,T-dt).invertIt()
				rotFix = (R1*R2+R2*R1).normal()
				R *= rotFix
				T += dt

			data.outputValue(multiParent.parentPos).setMFloatVector( OpenMaya.MFloatVector( p[0], p[1], p[2] ) ) 
			eu = R.asEulerRotation()			
			data.outputValue(multiParent.parentRot).setMFloatVector( OpenMaya.MFloatVector( radToDeg*eu[0], radToDeg*eu[1], radToDeg*eu[2] ) ) 
			hndl_cp = data.outputArrayValue(multiParent.childPos)
			arrData = OpenMaya.MArrayDataBuilder(multiParent.childPos,n)
			while True:
				hndl = hndl_cp.outputValue()
				i = hndl_cp.elementIndex()
				v = getV(i)
				pt = p + R.conjugate()*v*R
				#arrData.addElement(i).setMFloatVector( OpenMaya.MFloatVector( pt[0], pt[1], pt[2] ) ) 
				hndl.setMFloatVector( OpenMaya.MFloatVector( pt[0], pt[1], pt[2] ) )
				try:
					hndl_cp.next()
				except:
					break
			#hndl_cp.set(arrData)
			hndl_cp.setAllClean()
			data.setClean(multiParent.parentPos)
			data.setClean(multiParent.parentRot)
		else:
			return OpenMaya.kUnknownParameter

		return None


# creator
def nodeCreator():
	return OpenMayaMPx.asMPxPtr( multiParent() )


# initializer
def nodeInitializer():
	nAttr = OpenMaya.MFnNumericAttribute()
	uAttr = OpenMaya.MFnUnitAttribute()

	#input
	multiParent.parentStartPos = nAttr.createPoint( "parentStartPosition", "psp" )
	multiParent.parentStartRot = nAttr.createPoint( "parentStartRotation", "psr" )
	multiParent.childRelPos = nAttr.createPoint( "childrenRelativePosition", "crp" )
	nAttr.setArray(True)
	multiParent.childRot = nAttr.createPoint( "childrenRotation", "cr" )
	nAttr.setReadable(False)
	nAttr.setArray(True)
	nAttr.setIndexMatters(True)

	multiParent.time = uAttr.create("time","t",OpenMaya.MTime(1))	
	multiParent.startTime = uAttr.create("startTime","st",OpenMaya.MTime(1))
	multiParent.endTime = uAttr.create("endTime","et",OpenMaya.MTime(10))

        #output
	multiParent.parentPos = nAttr.createPoint( "parentPosition", "pp" )
	multiParent.parentRot = nAttr.createPoint( "parentRotation", "pr" )
	multiParent.childPos  = nAttr.createPoint( "childPosition" , "cp" )
	nAttr.setArray(True)
	#nAttr.setWritable(False)
	nAttr.setReadable(True)
	nAttr.setHidden(False)

	# Add the attributes to the node
	multiParent.addAttribute(multiParent.parentStartPos)
	multiParent.addAttribute(multiParent.parentStartRot)
	multiParent.addAttribute(multiParent.childRelPos)
	multiParent.addAttribute(multiParent.childRot)
	multiParent.addAttribute(multiParent.time)
	multiParent.addAttribute(multiParent.startTime)
	multiParent.addAttribute(multiParent.endTime)

	multiParent.addAttribute(multiParent.parentPos)
	multiParent.addAttribute(multiParent.parentRot)
	multiParent.addAttribute(multiParent.childPos)

	# Set the attribute dependencies
	multiParent.attributeAffects(multiParent.parentStartPos, multiParent.parentPos)
	multiParent.attributeAffects(multiParent.parentStartRot, multiParent.parentPos)
	multiParent.attributeAffects(multiParent.childRelPos, multiParent.parentPos)
	multiParent.attributeAffects(multiParent.childRot, multiParent.parentPos)
	multiParent.attributeAffects(multiParent.time, multiParent.parentPos)
	multiParent.attributeAffects(multiParent.startTime, multiParent.parentPos)
	multiParent.attributeAffects(multiParent.endTime, multiParent.parentPos)

	multiParent.attributeAffects(multiParent.parentStartPos, multiParent.parentRot)
	multiParent.attributeAffects(multiParent.parentStartRot, multiParent.parentRot)
	multiParent.attributeAffects(multiParent.childRelPos, multiParent.parentRot)
	multiParent.attributeAffects(multiParent.childRot, multiParent.parentRot)
	multiParent.attributeAffects(multiParent.time, multiParent.parentRot)
	multiParent.attributeAffects(multiParent.startTime, multiParent.parentRot)
	multiParent.attributeAffects(multiParent.endTime, multiParent.parentRot)

	multiParent.attributeAffects(multiParent.parentStartPos, multiParent.childPos)
	multiParent.attributeAffects(multiParent.parentStartRot, multiParent.childPos)
	multiParent.attributeAffects(multiParent.childRelPos, multiParent.childPos)
	multiParent.attributeAffects(multiParent.childRot, multiParent.childPos)
	multiParent.attributeAffects(multiParent.time, multiParent.childPos)
	multiParent.attributeAffects(multiParent.startTime, multiParent.childPos)
	multiParent.attributeAffects(multiParent.endTime, multiParent.childPos)


# initialize the script plug-in
def initializePlugin(mobject):
	mplugin = OpenMayaMPx.MFnPlugin(mobject, "Autodesk", "1.0", "Any")
	try:
		mplugin.registerNode( kPluginNodeTypeName, kPluginNodeId, nodeCreator, nodeInitializer )
	except:
		sys.stderr.write( "Failed to register node: %s" % kPluginNodeTypeName )
		raise


# uninitialize the script plug-in
def uninitializePlugin(mobject):
	mplugin = OpenMayaMPx.MFnPlugin(mobject)
	try:
		mplugin.deregisterNode( kPluginNodeId )
	except:
		sys.stderr.write( "Failed to deregister node: %s" % kPluginNodeTypeName )
		raise

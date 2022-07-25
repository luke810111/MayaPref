from maya import cmds, mel

def polySkeleton(radius = 5):
    currentUnit = cmds.currentUnit(q=True, l=True)
    if currentUnit != 'cm':
        cmds.currentUnit(l='cm')
        
    selection = cmds.ls(type="joint")
    allGeo = []
    for joint in selection:
        sphere = cmds.polySphere()[0]
        point = cmds.pointConstraint(joint, sphere, mo=False)
        cmds.delete(point)
        cmds.setAttr(sphere+'.scaleX', radius)
        cmds.setAttr(sphere+'.scaleY', radius)
        cmds.setAttr(sphere+'.scaleZ', radius)                        
        allGeo.append(sphere)
        
        children = cmds.listRelatives(joint, type="joint")
        if children == None:
            pass
        else:
            for child in children:
                cone = cmds.polyCone()[0]
                cmds.setAttr(cone+'.translateY', 1)
                cmds.makeIdentity(cone, apply=True)
                cmds.move(0, 0, 0, cone +".scalePivot", cone +".rotatePivot", absolute=True)
                point = cmds.pointConstraint(joint,cone,mo=False)
                aim = cmds.aimConstraint(child, cone, aimVector=(0,1,0), upVector=(0,0,1), worldUpType= "scene")
                cmds.delete(point, aim)
                cmds.setAttr(cone+'.scaleX', radius)
                cmds.setAttr(cone+'.scaleY', radius)
                cmds.setAttr(cone+'.scaleZ', radius)                        
                getPos = cmds.xform(child, q=True,ws=True, t=True)
                cmds.xform(cone+'.vtx[20]', ws=True, t=getPos)
                allGeo.append(cone)
    cmds.polyUnite(allGeo)
    cmds.DeleteHistory(allGeo)
    cmds.currentUnit(l=currentUnit)
    
def showUI():
    
    cmds.window(t='skelBuilder')
    cmds.columnLayout( adjustableColumn=True )
    slider = cmds.floatSliderGrp('skelFloatSlider',field=True , min=0.1, max=10, value=5, step=.1 )
    cmds.button(l='buildSkeleton', c='from skinningTool import skeletonGeo;from maya import cmds; rad = cmds.floatSliderGrp(\'%s\', q=True, v=True); skeletonGeo.polySkeleton(rad)'%slider)
    cmds.showWindow()

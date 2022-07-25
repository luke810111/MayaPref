from pymel.all import *

sel = ls(sl=1,type="transform")

if len(sel)==3:
        
    mp = createNode("spMultiParent")
    loc0 = sel[0]
    loc1 = sel[1]
    loc2 = sel[2]
    
    loc0Rot = loc0.rotate.get()
    if (loc0Rot[0]!=0)or(loc0Rot[1]!=0)or(loc0Rot[2]!=0):
        sys.stderr.write("First transform node has to have zero rotation. Sorry about that I was lazy when I wrote this script. I'll fix it later")
    
    time = PyNode('time1')
    
    mp.parentStartPosition.set(loc0.translate.get())
    mp.parentStartRotation.set(loc0.rotate.get())
    mp.childrenRelativePosition[0].set(loc1.translate.get()-loc0.translate.get())
    mp.childrenRelativePosition[1].set(loc2.translate.get()-loc0.translate.get())
    loc1.rotate.connect(mp.childrenRotation[0])
    loc2.rotate.connect(mp.childrenRotation[1])
    mp.parentPosition.connect(loc0.translate)
    mp.parentRotation.connect(loc0.rotate)
    mp.childPosition[0].connect(loc1.translate)
    mp.childPosition[1].connect(loc2.translate)
    time.outTime.connect(mp.time)
    
    loc1.translateX.set(keyable=False)
    loc1.translateY.set(keyable=False)
    loc1.translateZ.set(keyable=False)

    loc2.translateX.set(keyable=False)
    loc2.translateY.set(keyable=False)
    loc2.translateZ.set(keyable=False)

else:
    sys.stderr.write("You have to three transform nodes! Support for more will be in next release")
     
select(sel)

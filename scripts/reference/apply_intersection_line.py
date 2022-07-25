from maya import cmds, mel

def apply_intersection_line():
    before = cmds.ls("pfxToonShape*")
    mel.eval("assignNewPfxToon")
    after = cmds.ls("pfxToonShape*")
    
    try:
        new = list(set(after) - set(before))[0]
    except IndexError:
        # No new line was created, you should have gotten a warning about it.
        return
    
    for attr, value in {"intersectionLines": 1,
                        "creaseLines": 0,
                        "profileLineWidth": 0,
                        "intersectionLineWidth": 4}.items():
        cmds.setAttr(new + "." + attr, value)


apply_intersection_line()
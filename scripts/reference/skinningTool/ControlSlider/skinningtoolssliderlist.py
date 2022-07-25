from maya import cmds, mel

try:
    from PyQt4.QtGui  import *
except:
    try: 
        from PySide.QtGui import *
    except:
        try: 
            from PySide2.QtGui import *
            from PySide2.QtWidgets import *  
        except:
            print "PySide(2) and PyQt4 not found"

from skinningTool.skinningTools import SkinningTools

from vertexinfluenceeditor import VertexInfluenceEditor


class SkinningToolsSliderList(QWidget):
    def __init__(self):
        super(SkinningToolsSliderList, self).__init__()
        self.setLayout(QVBoxLayout())
        self.update()

    def update(self):
        # clear
        while True:
            child = self.layout().takeAt(0)
            if not child:
                break
            widget = child.widget()
            if not widget:
                continue
            widget.deleteLater()

        # get long selection
        step = cmds.ls(sl=True, l=True)
        if not step: return
        step = cmds.polyListComponentConversion(step, tv=True)
        if not step: return
        vertices = cmds.filterExpand(step, sm=31, fullPath=True)
        if not vertices: return


        skinClusterCache = {}
        for vertex in vertices[:20]: # truncate the list to it will never cause a leak
            mesh = vertex.rsplit('.',1)[0]
            if mesh in skinClusterCache:
                skinCluster, skinBones = skinClusterCache[mesh]
            else:
                skinCluster = SkinningTools.skinCluster(mesh)
                if not skinCluster:
                    print mesh
                    return
                skinBones = cmds.skinCluster(skinCluster, q=True, influence=True)
                skinClusterCache[mesh] = skinCluster, skinBones

            weights = []
            for bone in skinBones:
                weights.append( cmds.skinPercent(skinCluster, vertex, transform=bone, q=True, value=True) )
            self.layout().addWidget(VertexInfluenceEditor(skinCluster, vertex, skinBones, weights))

        self.layout().addStretch(1)

        cmds.select(vertices[:20])
        
        mel.eval('if( !`exists doMenuComponentSelection` ) eval( "source dagMenuProc" );')
        mel.eval('doMenuComponentSelection("%s", "%s");'%(vertices[0].split('.')[0], "vertex"))
        
        if self.isVisible():
            self.finalize()

    def showEvent(self, event):
        super(SkinningToolsSliderList, self).showEvent(event)
        self.finalize()

    def finalize(self):
        '''
        This function hides all unused influences
        Doing this before the widget is visible
        creates bugs in the minimumHeight of the
        widget when it is set to visible.
        '''
        iter = 0
        while True:
            item = self.layout().itemAt(iter)
            iter += 1
            if not item:
                return
            widget = item.widget()
            if not widget:
                continue
            widget.finalize()
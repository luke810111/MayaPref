from maya import cmds, mel

default = "none"
try:
    from PyQt4.QtCore import *
    from PyQt4.QtGui  import *
    default = "pyqt4"
except:
    try: 
        from PySide.QtGui import *
        from PySide.QtCore import *
        from PySide.QtCore import Signal as pyqtSignal   
        default = "pyside" 
    except:
        try: 
            from PySide2.QtGui import *
            from PySide2.QtCore import *
            from PySide2.QtWidgets import *
            from PySide2.QtCore import Signal as pyqtSignal    
            default = "pyside2"
        except:
            print "PySide(2) and PyQt4 not found"

def getSelectedVertices():
    if not cmds.ls(sl=True):
        return
    expandedVertices = cmds.polyListComponentConversion(tv=True)
    if not expandedVertices:
        return
    expandedVertices = cmds.filterExpand(expandedVertices, sm=31)
    if not expandedVertices:
        return
    return expandedVertices

class SkinWeightsWidget(QWidget):
    '''as long as the vertex order is the same, this widget will transfer skindata from 1 object to another based on vertex selection'''
    def __init__(self, parent=None):
        super(SkinWeightsWidget, self).__init__(parent)

        frame = QFrame()
        grid = QGridLayout()
        frame.setLayout(grid)
        self.source = QLabel('No source')
        self.source.setMaximumHeight(23)
        self.source.setMinimumHeight(23)
        grid.addWidget(self.source, 0, 0)
        btn = QPushButton('Grab source')
        btn.clicked.connect(self.__grabSourceCB)
        grid.addWidget(btn, 1, 0)
        self.target = QLabel('No target')
        self.target.setMaximumHeight(23)
        self.target.setMinimumHeight(23)
        grid.addWidget(self.target, 0, 1)
        btn = QPushButton('Grab target')
        btn.clicked.connect(self.__grabTargetCB)
        grid.addWidget(btn, 1, 1)
        

        l = QVBoxLayout()
        l.setSpacing(0)
        l.setContentsMargins(0,0,0,0)
        self.setLayout(l)
        l.addWidget(frame)
        btn = QPushButton('Copy selected vertices')
        btn.clicked.connect(self.__copySkinDataCB)
        l.addWidget(btn)
        self.additive = QCheckBox('Additive')
        l.addWidget(self.additive)
        l.addItem(QSpacerItem(0, 0, QSizePolicy.Expanding, QSizePolicy.Expanding))

        self.__loadBar= None
    
    def __getSelectedMeshParents(self):
        t = cmds.ls(sl=True, l=True, type='transform') or []
        m = cmds.listRelatives(t, c=True, f=True, type='mesh') or []
        m.extend(cmds.ls(sl=True, l=True, type='mesh') or [])
        return cmds.listRelatives(m, p=True, f=True)
    
    def __grabSourceCB(self):
        t = self.__getSelectedMeshParents()
        if not t:
            return
        skinCluster = mel.eval('findRelatedSkinCluster "%s";'%t[-1])
        self.source.setText(skinCluster)
        
    def __grabTargetCB(self):
        t = self.__getSelectedMeshParents()
        if not t:
            return
        skinCluster = mel.eval('findRelatedSkinCluster "%s";'%t[-1])
        self.target.setText(skinCluster)

    def addLoadingBar(self, loadingBar):
        self.__loadBar = loadingBar
    
    def __copySkinDataCB(self):
        source = str(self.source.text())
        target = str(self.target.text())
        if not cmds.objExists(source) or not cmds.objExists(target):
            cmds.error('Must load an existing source and target skin cluster to copy between')
            return
        expandedVertices = getSelectedVertices()
        if not expandedVertices:
            cmds.error('Must select vertices to copy weights for')
        
        
        #get input data
        outInfluences = cmds.skinCluster(target, q=True, influence=True)
        inWeights = cmds.SkinWeights(cmds.skinCluster(source, q=True, g=True)[0], source, q=True)
        inInfluences = cmds.skinCluster(source, q=True, influence=True)
        
        #make sure all input influences exist on output
        add = []
        for influence in inInfluences:
            if influence not in outInfluences:
                add.append(influence)
        if add:
            cmds.skinCluster(target, addInfluence=add, wt=0, e=True)
        
        #get output data
        outWeights = cmds.SkinWeights(cmds.skinCluster(target, q=True, g=True)[0], target, q=True)
        outInfluences = cmds.skinCluster(target, q=True, influence=True)
        numInInf = len(inInfluences)
        numOutInf = len(outInfluences)

        if self.__loadBar != None:
            percentage = 99.0/len(expandedVertices) 
        
        #copy input data to output
        for iteration, vertex in enumerate(expandedVertices):
            id = int(vertex.rsplit('[',1)[-1].split(']',1)[0])
            #zero out
            if not self.additive.isChecked():
                outWeights[id * numOutInf : (id + 1) * numOutInf] = [0]*numOutInf
            for i in range(numInInf):
                offset = outInfluences.index(inInfluences[i])
                outWeights[id * numOutInf + offset] += inWeights[id * numInInf + i]
            #normalize
            tw = 0
            for i in range(numOutInf):
                tw += outWeights[id * numOutInf + i]
            if tw == 0:
                continue
            ratio = 1.0 / tw
            for i in range(numOutInf):
                outWeights[id * numOutInf + i] *= ratio

            if self.__loadBar != None:
                self.__loadBar.setValue( percentage*(iteration + 1) )
                qApp.processEvents()
                
        cmds.SkinWeights(cmds.skinCluster(target, q=True, g=True)[0], target, nwt=outWeights)
        if self.__loadBar != None:
            self.__loadBar.setValue( 100 )
            qApp.processEvents()


class VertexSelectionWidget(QWidget):
    '''simple UI that manages the selected vertices and stores them with the UI'''
    def __init__(self, parent=None):
        super(VertexSelectionWidget, self).__init__(parent)

        self.list = QListWidget()
        self.list.setSelectionMode(QAbstractItemView.ExtendedSelection)
        self.list.itemSelectionChanged.connect(self.__applySelectionCB)
        self.list.itemDoubleClicked.connect(self.__deleteItemCB)
        self.settings = QSettings('GG', 'SimpleClothUI')
        
        btn = QPushButton('StoreSelection')
        btn.clicked.connect(self.__storeSelectionCB)

        btn1 = QPushButton('ClearList')
        btn1.clicked.connect(self.__clearSelectionCB)
        
        for key in self.settings.allKeys():
            if not 'vertexselections/' in str(key):
                continue
            data = self.settings.value(key, None)
            if data is None:
                continue
            if default == "pyqt4":
                self.__addItem(key.split('/',1)[1], data.toPyObject())
            else:
                self.__addItem(key.split('/',1)[1], data)

        l = QVBoxLayout()
        l.setSpacing(0)
        l.setContentsMargins(0,0,0,0)
        self.setLayout(l)
        l.addWidget(self.list)
        l1 = QHBoxLayout()
        l1.setSpacing(0)
        l1.setContentsMargins(0,0,0,0)
        l1.addWidget(btn)
        l1.addWidget(btn1)
        l.addLayout(l1)
        # TODO: make sure settings are saved on close/hide

    def __deleteItemCB(self, item):
        self.settings.remove(item.text())
        self.list.takeItem(self.list.row(item))

    def __clearSelectionCB(self):
        self.list.clear()
        self.settings.clear()

        
    def __addItem(self, name, pyData):
        match = self.list.findItems(name, Qt.MatchExactly)
        if len(match):
            match[0].setData(Qt.UserRole, pyData)
            return match[0]
        item = QListWidgetItem(name)
        item.setData(Qt.UserRole, pyData)
        self.list.addItem(item)
        return item
    
    def __storeSelectionCB(self):
        expandedVertices = getSelectedVertices()
        
        name = QInputDialog.getText(self, 'Name selection', 'Please enter a name for this selection', text=expandedVertices[0].split('.',1)[0])
        if not name[1]:
            return
        name = name[0]
        item = self.__addItem(name, expandedVertices)
        
        self.settings.setValue('vertexselections/%s'%name, item.data(Qt.UserRole))
        cmds.select(expandedVertices)
        
    def __applySelectionCB(self):
        cmds.select(clear=True)
        for item in self.list.selectedItems():
            if default == "pyqt4":
                selectionItem = item.data(Qt.UserRole).toPyObject()
            else:
                selectionItem = item.data(Qt.UserRole)

            if cmds.objExists(str(selectionItem[0].split('.')[0])): 
                cmds.select(selectionItem, add=True)
            else:
                cmds.warning('%s does not exist in currentScene'%(selectionItem[0].split('.')[0]))

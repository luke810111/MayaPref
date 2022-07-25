from maya import cmds, mel
from brushtoolbase import BrushToolBase


class GlobalSkinSmoothBrush(BrushToolBase):
    def __init__(self):
        super(GlobalSkinSmoothBrush, self).__init__(self.__class__.__name__)
        
        self.__target = None
        self.__skin = None
        
        self.updateDuringStroke = True

    def initialize(self, objectName):
        self.__target = objectName
        self.__skin = mel.eval('findRelatedSkinCluster "%s";'%objectName)
        
    def setValue(self, slot, index, value):
        if self.__skin is None: return
        indexedPath = '%s.vtx[%s]'%(self.__target, index)
        cmds.AverageVtxWeight(indexedPath, sc=self.__skin, wt=value)

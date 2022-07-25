try:
    from PyQt4.QtCore import *
    from PyQt4.QtGui import * 
    import sip
except:
    try:
        from PySide.QtGui import * 
        from PySide.QtCore import *
        from PySide.QtCore import Signal as pyqtSignal  
        import shiboken
    except:
        try:
            from PySide2.QtGui import * 
            from PySide2.QtWidgets import * 
            from PySide2.QtCore import *
            from PySide2.QtCore import Signal as pyqtSignal  
            import shiboken2 as shiboken
        except:
            print "PySide(2) and PyQt4 not found"

class QColorButton(QPushButton):
    colorChanged = pyqtSignal()

    def __init__(self, *args, **kwargs):
        super(QColorButton, self).__init__(*args, **kwargs)

        self._color = None
        self.setMaximumWidth(32)
        self.pressed.connect(self.onColorPicker)

    def setColor(self, color):
        if color != self._color:
            self._color = color
            self.colorChanged.emit()

        if self._color:
            self.setStyleSheet("background-color: %s;" % self._color)
        else:
            self.setStyleSheet('background-color: #5D5D5D')

    def color(self):
        return self._color

    def onColorPicker(self):
        dlg = QColorDialog(self)
        if self._color:
            dlg.setCurrentColor(QColor(self._color))

        if dlg.exec_():
            self.setColor(dlg.currentColor().name())

    def mousePressEvent(self, e):
        if e.button() == Qt.RightButton:
            self.setColor(None)

        return super(QColorButton, self).mousePressEvent(e)
'''
A sort of minimal example of how to embed a rendering window 
into a qt application.
'''
print(__doc__)

import sys
from PyQt5 import Qt
from vtk.qt.QVTKRenderWindowInteractor import QVTKRenderWindowInteractor

from vtkplotter import Plotter, Cube, Torus, Cone, settings

settings.usingQt = True

class MainWindow(Qt.QMainWindow):

    def __init__(self, parent=None):

        Qt.QMainWindow.__init__(self, parent)
        self.frame = Qt.QFrame()
        self.vl = Qt.QVBoxLayout()
        self.vtkWidget = QVTKRenderWindowInteractor(self.frame)
        self.vl.addWidget(self.vtkWidget)

        vp = Plotter(offscreen=1, interactive=0, axes=2, N=2)

        cn = Cone()
        cc = Cube().pos(1,1,1). color('pink')
        ss = Torus()
        vp.show([cn,cc], at=0)
        vp.show(ss, at=1, viewup='z') 

        self.start(vp)

    def start(self, vp):
        from vtkplotter import vtkio
    
        for r in vp.renderers:
            self.vtkWidget.GetRenderWindow().AddRenderer(r)
        self.iren = self.vtkWidget.GetRenderWindow().GetInteractor()
        
        def mouseleft(obj, e): 
            vtkio._mouseleft(vp, obj, e)
        self.iren.AddObserver("LeftButtonPressEvent", mouseleft)
    
        def mouseright(obj, e): 
            vtkio._mouseright(vp, obj, e)
        self.iren.AddObserver("RightButtonPressEvent", mouseright)
    
        def mousemiddle(obj, e): 
            vtkio._mousemiddle(vp, obj, e)
        self.iren.AddObserver("MiddleButtonPressEvent", mousemiddle)
    
        def keypress(obj, e): 
            vtkio._keypress(vp, obj, e)
            if self.iren.GetKeySym() in ["q", "space"]:
                self.iren.ExitCallback()
                exit()
        self.iren.AddObserver("KeyPressEvent", keypress)
        self.frame.setLayout(self.vl)
        self.setCentralWidget(self.frame)
        self.show() # qt not Plotter method
        r.ResetCamera()
        self.iren.Start()
    

if __name__ == "__main__":
    app = Qt.QApplication(sys.argv)
    window = MainWindow()
    app.exec_()
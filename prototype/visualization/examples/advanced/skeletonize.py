'''
Using 1D Moving Least Squares to skeletonize a surface.
'''
print(__doc__)

from vtkplotter import Plotter, smoothMLS1D, Points

N=10  # nr of iterations
f=0.1 # fraction of neighbours 

vp = Plotter(N=N, axes=0)

pts = vp.load('data/shapes/man.vtk').decimate(0.1).coordinates()
#pts = vp.load('data/shapes/spider.ply').coordinates()
#pts = vp.load('data/shapes/magnolia.vtk').subdivide().coordinates()
#pts = vp.load('data/shapes/pumpkin.vtk').coordinates()
#pts = vp.load('data/shapes/teapot.vtk').coordinates()

a = Points(pts)
for i in range(N):
    vp.show(a, at=i, elevation=-5)
    a = a.clone().color(i)
    smoothMLS1D(a, f)
    
vp.show(interactive=1)


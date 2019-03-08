'''
In this example we fit a plane to regions of a surface defined by
N points that are closest to a given point of the surface.
For some of these point we show the fitting plane.
Black points are the N points used for fitting.
Green histogram is the distribution of residuals from the fitting.
Both plane center and normal can be accessed from the 
attribute plane.info['center'] and plane.info['normal'].
'''
from vtkplotter import *

vp = Plotter(verbose=0, axes=0)

s = vp.load('data/shapes/cow.vtk').alpha(0.3).subdivide() # remesh

variances = []
for i, p in enumerate(s.coordinates()):
    if i%100: continue                 # skip most points
    pts = s.closestPoint(p, N=12)      # find the N closest points to p
    plane = fitPlane(pts, bc='r')      # find the fitting plane
    vp.add(plane)
    vp.add(Points(pts))                # blue points
    vp.add(Point(p, c='red 0.2'))      # mark in red the current point
    cn, v = plane.info['center'], plane.info['normal']
    vp.add(Arrow(cn, cn+v/15., c='g'))
    variances.append(plane.info['variance'])

vp.add(histogram(variances, title='variance', c='g'))

vp.add(Text(__doc__, pos=1))
vp.show(viewup='z')

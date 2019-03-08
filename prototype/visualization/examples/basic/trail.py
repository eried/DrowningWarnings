'''
Example usage of addTrail(). Add a triling line to a moving object.
'''
print(__doc__)
from vtkplotter import Plotter, sin, Sphere, Point


vp = Plotter(axes=6, interactive=0)

s = Sphere(c='green', res=24)
s.cutWithPlane([-0.9,0,0], showcut=True) #cut left part of sphere

p = Point([1,1,1], r=12, c='k')

# add a trail to point p with maximum length 0.5 and 50 segments
p.addTrail(c='k', lw=3, maxlength=0.5, n=50) 
vp.add([s,p])

for i in range(200):
    p.pos([-2 +i/100., sin(i/5.)/15, 0])
    vp.show()
    vp.camera.Azimuth(-0.2)

vp.show(interactive=1)
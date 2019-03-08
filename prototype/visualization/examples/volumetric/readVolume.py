'''
Work with vtkVolume objects and surface meshes 
in the same rendering window.
'''
from vtkplotter import loadImageData, Plotter, Volume, Sphere, Text

vp = Plotter(axes=0, verbose=0, bg='w')

# Load a 3D voxel dataset (returns a vtkImageData object):
img = loadImageData('data/embryo.slc', spacing=[1,1,1])

# Build a vtkVolume object. 
# A set of transparency values - of any length - can be passed
# to define the opacity transfer function in the range of the scalar.
#  E.g.: setting alphas=[0, 0, 0, 1, 0, 0, 0] would make visible
#  only voxels with value close to 98.5 (see print output).
vol = Volume(img, c='green', alphas=[0, 0.4, 0.9, 1]) # vtkVolume

# can relocate volume in space:
#vol.scale(0.3).pos([10,100,0]).rotate(90, axis=[0,1,1])

sph = Sphere(pos=[100,100,100], r=20) # add a dummy surface

doc = Text(__doc__, c='k')

# show both vtkVolume and vtkActor
vp.show([vol, sph, doc], zoom=1.4) 


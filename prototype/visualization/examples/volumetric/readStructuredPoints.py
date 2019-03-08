'''
Example of reading a vtk file containing vtkStructuredPoints data
(representing the orbitals of the electron in the hydrogen atom).
The dataset contains an existing scalar array named 'probability_density'
which is transformed into a color map.
The list of existing arrays can be found by selecting an actor and
pressing i in the rendering window.
'''
from vtkplotter import Plotter, loadStructuredPoints, Text

vp = Plotter(axes=4, verbose=0)

actor = loadStructuredPoints('data/hydrogen.vtk')

actor.alpha(0.2).pointSize(15)

scals = actor.scalars('probability_density') # retrieve the array
scals[scals < 0.1] = 0.0 # put to zero low values (noise)
print('scalars min, max =', min(scals), max(scals))

# minus sign inverts color map
actor.pointColors(-scals, cmap='hot', alpha=0.05)

vp.show([actor, Text(__doc__)])
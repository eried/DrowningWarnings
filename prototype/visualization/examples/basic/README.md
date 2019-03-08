# Basic examples
In this directory you will find a set of examples to perform simple operations.
```bash
git clone https://github.com/marcomusy/vtkplotter.git
cd vtkplotter/examples/basic
python example.py 
```
(_click thumbnail image to get to the python script_)

|    |    |
|:--------:|:-----|
| [![align1](https://user-images.githubusercontent.com/32848391/50738875-c196bb80-11d8-11e9-8bdc-b80fd01a928d.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/align1.py)<br/> `align1.py`              | Align two shapes by means of the _Iterative Closest Point_ algorithm. Then for each vertex of the first object draw and arrow to the closest point of the second. The source transformation is saved in `actor.info['transform']`. <br/> Setting `rigid=True` does not allow scaling. |
|    |    |
| [![align2](https://user-images.githubusercontent.com/32848391/50738874-c196bb80-11d8-11e9-9587-2177d1680b70.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/align2.py) <br/>`align2.py`              | Generate two random sets of points as two actors and align them using the _Iterative Closest Point_ algorithm.  |
|    |    |
| [![align3](https://user-images.githubusercontent.com/32848391/50738873-c196bb80-11d8-11e9-8653-a41108a5f02d.png)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/align3.py)<br/> `align3py`               | Generate three random sets of points and align them using the _Procrustes_ algorithm. |
|    |    |
| [![bgimage](https://user-images.githubusercontent.com/32848391/50738872-c0fe2500-11d8-11e9-94ae-5d26b5350fac.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/bgImage.py)<br/> `bgImage.py`           | Set a background image on a `vtkRenderingWindow` layer. |
|    |    |
| [![boolean](https://user-images.githubusercontent.com/32848391/50738871-c0fe2500-11d8-11e9-8812-442b69be6db9.png)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/boolean.py)<br/> `boolean.py`           |  Perform boolean operations with closed surfaces (e.g. _plus, minus, intersect_). |
|    |    |
| [![buttons](https://user-images.githubusercontent.com/32848391/50738870-c0fe2500-11d8-11e9-9b78-92754f5c5968.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/buttons.py)<br/> `buttons.py`           |  Add a square button with N possible internal states to a rendering window that calls a custom function. |
|    |    |
| [![carcrash](https://user-images.githubusercontent.com/32848391/50738869-c0fe2500-11d8-11e9-9b0f-c22c30050c34.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/carcrash.py)<br/> `carcrash.py`        |  Make a textured floor, a lamp post, load the mesh of a car, make copies of it, rotate and move them in a loop. <br/>`vp.render()` is used inside the loop appending each new actor to list in `vp.actors`. |
|    |    |
| [![clustering](https://user-images.githubusercontent.com/32848391/50738868-c0fe2500-11d8-11e9-8cf8-93ddca43e406.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/clustering.py)<br/> `clustering.py`  |  Example of how to use `removeOutliers()` and `cluster()` methods. |
|    |    |
| [![colorcubes](https://user-images.githubusercontent.com/32848391/50738867-c0658e80-11d8-11e9-9e05-ac69b546b7ec.png)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/colorcubes.py)<br/> `colorcubes.py`  |  Show a cube for each available color name. |
|    |    |
| [![colormaps](https://user-images.githubusercontent.com/46051455/50486966-a8ce1f00-09fc-11e9-84f4-d5cf5e716e5c.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/colormaps.py)<br/> `colormaps.py`     | Map a scalar to a color a point cloud with `pointColors()`. <br/>Available color maps are `'afmhot', 'binary', 'bone', 'cool', 'coolwarm', 'copper', 'gist_earth', 'gray', 'hot', 'jet', 'rainbow', 'winter'` |
|    |    |
| [![connvtx](https://user-images.githubusercontent.com/32848391/51496028-ae7e1100-1dbe-11e9-873f-40ca52dbb2c4.png)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/connVtx.py)<br/> `connVtx.py`           | Find the vertices that are connected to a specific vertex in a mesh. |
|    |    |
| [![cutter](https://user-images.githubusercontent.com/32848391/50738866-c0658e80-11d8-11e9-955b-551d4d8b0db5.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/cutter.py)<br/> `cutter.py`              |  Invoke an interactive tool to cut off parts of a mesh. <br/>Pressing `X` saves the mesh to file or adds new cut planes.|
|    |    |
| [![delaunay2d](https://user-images.githubusercontent.com/32848391/50738865-c0658e80-11d8-11e9-8616-b77363aa4695.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/delaunay2d.py)<br/> `delaunay2d.py`  |  Build a mesh starting from points in space using _Delaunay_ triangulation (points must be projectable on the _xy_ plane). |
|    |    |
| [![fitline](https://user-images.githubusercontent.com/32848391/50738864-c0658e80-11d8-11e9-8754-c670f1f331d6.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/fitline.py)<br/> `fitline.py`           | Draw a line in 3D that fits a cloud of points. <br/>The example also fits a plane to the same points.|
|    |    |
| [![fxy](https://user-images.githubusercontent.com/32848391/50738863-bfccf800-11d8-11e9-882d-7b217aceb55a.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/fxy.py)<br/> `fxy.py`                       |  Draw a surface representing a function _f(x, y)_ defined as a string/formula or as a reference to an external already existing function. <br/>Red points indicate where the function does not exist. |
|    |    |
| [![histo2d](https://user-images.githubusercontent.com/32848391/50738861-bfccf800-11d8-11e9-9698-c0b9dccdba4d.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/histo2D.py)<br/> `histo2D.py`           |  Make a histogram of two variables with hexagonal binning. |
|    |    |
| [![keypress](https://user-images.githubusercontent.com/32848391/50738860-bfccf800-11d8-11e9-96ca-dab2bb7adae3.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/keypress.py)<br/> `keypress.py`        | How to implement a custom function that is triggered by pressing a keyboard button when the rendering window is in interactive mode. <br/>In the example, every time a key is pressed the picked point of the mesh is used to add a sphere and some info is printed. |
|    |    |
| [![largestregion](https://user-images.githubusercontent.com/32848391/50738859-bfccf800-11d8-11e9-8c59-17c0ca4d8e06.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/largestregion.py)<br/> `largestregion.py`    | Extract the mesh region that has the largest connected surface with method `analysis.extractLargestRegion()`. |
|    |    |
| [![manyspheres](https://user-images.githubusercontent.com/32848391/50738858-bfccf800-11d8-11e9-9daf-3b11eedf72ac.png)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/manyspheres.py)<br/> `manyspheres.py`          | Draw a very large number of spheres (200.000) with different colors or different radii (for vtk versions before 8.0 this might be slow). |
|    |    |
| [![mesh_coloring](https://user-images.githubusercontent.com/32848391/50738856-bf346180-11d8-11e9-909c-a3f9d32c4e8c.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/mesh_coloring.py)<br/> `mesh_coloring.py`    | How to specify a color for each individual cell or point of an actors mesh. <br/>The example also shows the usage of `addScalarBar3D()`. |
|    |    |
| [![mesh_custom](https://user-images.githubusercontent.com/32848391/51390972-20d9c180-1b31-11e9-955d-025f1ef24cb7.png)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/mesh_custom.py)<br/> `mesh_custom.py`          | Build a custom color map to specify the color for each vertex of a mesh. |
|    |    |
| [![mesh_alphas](https://user-images.githubusercontent.com/32848391/50738857-bf346180-11d8-11e9-80a1-d283aed0b305.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/mesh_alphas.py)<br/> `mesh_alphas.py`          |  Create a set of transparencies which can be passed to method `pointColors()`.|
|    |    |
| [![mesh_bands](https://user-images.githubusercontent.com/32848391/51211548-26a78b00-1916-11e9-9306-67b677d1be3a.png)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/mesh_bands.py)<br/> `mesh_coloring.py`          | Use a scalar to paint colored bands on a mesh. This can be combined with opacities values for each vertex.<br/>Keyword `depthpeeling` improves the rendering of translucent objects. |
|    |    |
| [![mesh_threshold](https://user-images.githubusercontent.com/32848391/51807663-4762cf80-228a-11e9-9d0c-184bb11a97bf.png)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/mesh_threshold.py)<br/> `mesh_threshold.py` | Extracts the cells where scalar value satisfies a threshold criterion. |
|    |    |
| [![mirror](https://user-images.githubusercontent.com/32848391/50738855-bf346180-11d8-11e9-97a0-c9aaae6ce052.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/mirror.py)<br/> `mirror.py`                         |  Mirror-reflect a mesh with respect to one of the cartesian axes. |
|    |    |
| [![mouseclick](https://user-images.githubusercontent.com/32848391/50738854-bf346180-11d8-11e9-8cd0-0201d2f6d572.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/mouseclick.py)<br/> `mouseclick.py`             |  A click of the mouse triggers a call to a custom function. |
|    |    |
| [![multiwindows](https://user-images.githubusercontent.com/32848391/50738853-be9bcb00-11d8-11e9-9c8e-69864ad7c045.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/multiwindows.py)<br/> `multiwindows.py`       | Drawing objects on different windows and/or subwindows within the same window. <br/>Here we split the main window in a 25 subwindows and draw something on specific windows numbers. Then open a new independent window and draw a mesh on it. |
|    |    |
| [![pca](https://user-images.githubusercontent.com/32848391/50738852-be9bcb00-11d8-11e9-8ac8-ad9278d9cee0.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/pca.py)<br/> `pca.py`                                  |  Draw the PCA (Principal Component Analysis) ellipsoid that contains 50% of a cloud of points, then check how many points are indeed inside the surface. <br/>Extra info is stored in `actor.info['sphericity', 'va', 'vb', 'vc']`. |
|    |    |
| [![ribbon](https://user-images.githubusercontent.com/32848391/50738851-be9bcb00-11d8-11e9-80ee-bd73c1c29c06.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/ribbon.py)<br/> `ribbon.py`                         |  Form a surface by joining two nearby lines in space. |
|    |    |
| [![rotateimage](https://user-images.githubusercontent.com/32848391/50738850-be9bcb00-11d8-11e9-99e0-1f981dda53d5.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/rotateImage.py)<br/> `rotateImage.py`          | Normal jpg/png images can be loaded and rendered like any other actor.|
|    |    |
| [![shrink](https://user-images.githubusercontent.com/32848391/50738849-be9bcb00-11d8-11e9-8ec7-1a14bec6b8ed.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/shrink.py)<br/> `shrink.py`                         | Shrink the faces of a mesh to make the inside visible. |
|    |    |
| [![sliders](https://user-images.githubusercontent.com/32848391/50738848-be033480-11d8-11e9-9b1a-c13105423a79.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/sliders.py)<br/> `sliders.py`                      | Use two sliders to modify interactively color and transparency of a mesh.|
|    |    |
| [![sliders3d](https://user-images.githubusercontent.com/32848391/52859555-4efcf200-312d-11e9-9290-6988c8295163.png)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/sliders3d.py)<br/> `sliders3d.py`                | Use a 3D sliders to modify interactively the position of a mesh.|
|    |    |
| [![texturecubes](https://user-images.githubusercontent.com/32848391/50738847-be033480-11d8-11e9-8087-8ba949dbf228.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/texturecubes.py)<br/> `texturecubes.py`       | Show a cube for each available texture name. Any jpg file can be used as texture. <br/>Built in textures: `['aqua', 'blue', 'bricks', 'gold1', 'gold2', 'grass', 'greenfloor', 'greentiles', 'ivy', 'leather1', 'leather2', 'marble', 'masonry', 'metal1', 'metal2', 'metalfloor1', 'metalfloor2', 'paper', 'water', 'white1', 'white2', 'white3', 'white4', 'wood1', 'wood2', 'wood3', 'wood4', 'wood5', 'wood6', 'wood7', 'wood8', 'wood9']` |
|    |    |
| [![trail](https://user-images.githubusercontent.com/32848391/50738846-be033480-11d8-11e9-99b7-c4ceb90ae482.jpg)](https://github.com/marcomusy/vtkplotter/blob/master/examples/basic/trail.py)<br/> `trail.py`                            |  Add a trailing line to a moving actor. |








![alt tag](viz_logo.png)
## What is VIZ?
VIZ is a lightweight 3D visualization library based on VTK.
It only requires VTK and Eigen. If needed, it can also output rendered views into OpenCV.

### Dependencies
VIZ depends on VTK (minimum version 7.0) and Eigen.

### Installation
Go to the root directory of the repository, then type:
* `mkdir build; cd build;`
* Configure the build using [cmake](http://www.cmake.org/cmake/resources/software.html): `cmake ..`
* `make; make install`

### Examples
An complete example is provided in ```/examples/```.

### Citation
If you find VIZ useful, you can cite it:

```
@misc{viz3d,
  author = "Francis Engelmann",
  title = "VIZ",
  howpublished = "\url{https://github.com/francisengelmann/viz}"
}
```

![alt tag](viz_logo.png)
## What is VIZ?
VIZ is a lightweight 3D visualization library based on VTK.
Its only required dependencies are VTK and Eigen. If needed, it can also output rendered views into OpenCV.

### Dependencies
VIZ depends on VTK (minimum version 7.0) and Eigen.

### Installation
Go to root dir of the repository, then type:
* `mkdir build; cd build;`
* Configure the build using [cmake](http://www.cmake.org/cmake/resources/software.html): `cmake ..`
* `make; sudo make install`

### Usage with CMake
- `find_package(VIZ REQUIRED)`
- `include_directories(${VIZ_INCLUDE_DIRS})`
- `target_link_libraries( Example ${VIZ_LIBRARIES} )`

### Citation
If you find VIZ useful, you can cite it:

```
@misc{viz3d,
  author = "Francis Engelmann",
  title = "VIZ",
  howpublished = "\url{https://github.com/francisengelmann/viz}"
}
```

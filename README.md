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
This is an example CMakeLists.txt file:
```
cmake_minimum_required(VERSION 2.8)
project(example)

find_package(VTK 7 REQUIRED)
include(${VTK_USE_FILE})
include_directories(${VTK_INCLUDE_DIRS})

find_package(VIZ REQUIRED)
include_directories(${VIZ_INCLUDE_DIRS})

find_package(Eigen REQUIRED)
include_directories(${EIGEN_INCLUDE_DIR})

add_executable(ExampleApp "main.cpp")
target_link_libraries(ExampleApp ${VIZ_LIBRARIES} ${VTK_LIBRARIES})
```

### Citation
If you find VIZ useful, you can cite it:

```
@misc{viz3d,
  author = "Francis Engelmann",
  title = "VIZ",
  howpublished = "\url{https://github.com/francisengelmann/viz}"
}
```

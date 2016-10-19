![alt tag](data/screen.png)

# What is VIZ?
VIZ is a lightweight 3D visualizatino framework based on VTK.

Inspired by the visualization functinoality of the famouse PCL (Pointcloud Library),
VIZ tries to be a more lightweight visualiation library that comes without a large list of dependencies.
Its only required dependencies are VTK and Eigen. If desired, it can also output rendered views into OpenCV.

# Motivation
Visualizations are en essantial part of debugging computer vision code.
Hence, it should be as easy and as convenient as possible.

# Usage
We try to give examples for each implemented components in src/examples

# Installation
Usual cmake installation is provided

# Standards
- Coordinate sytem orientation
- Color scaling and type: always in 0..255
- 

# ToDo
- Decide how axes are aligned in the coordinate system. Same as VTK? Can be defined by user?


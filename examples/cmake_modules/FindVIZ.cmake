# Once done this will define
#  VIZ_FOUND - System has VIZ
#  VIZ_INCLUDE_DIRS - The VIZ include directories
#  VIZ_LIBRARIES - The libraries needed to use VIZ

# This is an example file! You have to update to following path for your own project depending on where you installed VIZ.
find_path(VIZ_INCLUDE_DIR "viz" HINTS "${CMAKE_CURRENT_SOURCE_DIR}/../include/" )
find_library(VIZ_LIBRARY NAMES VIZ HINTS "${CMAKE_CURRENT_SOURCE_DIR}/../lib/")

set(VIZ_LIBRARIES ${VIZ_LIBRARY})
set(VIZ_INCLUDE_DIRS ${VIZ_INCLUDE_DIR})

message(STATUS "CMAKE_CURRENT_SOURCE_DIR = " ${CMAKE_CURRENT_SOURCE_DIR})

message(STATUS "VIZ found")
message(STATUS "  libs: " ${VIZ_LIBRARIES} )
message(STATUS "  includes: " ${VIZ_INCLUDE_DIRS})

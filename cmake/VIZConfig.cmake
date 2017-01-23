include("${CMAKE_CURRENT_LIST_DIR}/VIZTargets.cmake")

find_path(VIZ_INCLUDE_DIR "viz" HINTS "${CMAKE_CURRENT_LIST_DIR}/../include/" )
find_library(VIZ_LIBRARY NAMES VIZ HINTS "${CMAKE_CURRENT_LIST_DIR}/../lib/")

set(VIZ_LIBRARIES ${VIZ_LIBRARY} )
set(VIZ_INCLUDE_DIRS ${VIZ_INCLUDE_DIR} )

message(STATUS "VIZ found")
message(STATUS "  includes: " ${VIZ_INCLUDE_DIRS})
message(STATUS "  libs: " ${VIZ_LIBRARIES} )

cmake_minimum_required(VERSION 2.8)

PROJECT(proj4)
SET(VTK_DIR /home/cheen/Desktop/410/VTK-build)

find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
add_executable(proj4 MACOSX_BUNDLE proj4.cxx)


if(VTK_LIBRARIES)
  target_link_libraries(proj4 ${VTK_LIBRARIES})
else()
  target_link_libraries(proj4 vtkHybrid)
endif()



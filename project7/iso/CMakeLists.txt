cmake_minimum_required(VERSION 2.8)

PROJECT(proj7)
SET(VTK_DIR /home/cheen/Desktop/410/VTK-build)

find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
add_executable(proj7 MACOSX_BUNDLE proj7.cxx)


if(VTK_LIBRARIES)
  target_link_libraries(proj7 ${VTK_LIBRARIES})
else()
  target_link_libraries(proj7 vtkHybrid)
endif()



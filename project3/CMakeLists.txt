cmake_minimum_required(VERSION 2.8)

PROJECT(proj3)
SET(VTK_DIR /home/cheen/Desktop/410/VTK-build)

find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
add_executable(proj3 MACOSX_BUNDLE proj3.cxx)


if(VTK_LIBRARIES)
  target_link_libraries(proj3 ${VTK_LIBRARIES})
else()
  target_link_libraries(proj3 vtkHybrid)
endif()



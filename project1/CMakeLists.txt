cmake_minimum_required(VERSION 2.8)

PROJECT(proj1)
SET(VTK_DIR /home/cheen/Desktop/410/VTK-build)

find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
add_executable(proj1 MACOSX_BUNDLE proj1.cxx)


if(VTK_LIBRARIES)
  target_link_libraries(proj1 ${VTK_LIBRARIES})
else()
  target_link_libraries(proj1 vtkHybrid)
endif()



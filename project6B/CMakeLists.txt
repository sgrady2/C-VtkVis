cmake_minimum_required(VERSION 2.8)

PROJECT(proj6)
SET(VTK_DIR /home/cheen/Desktop/410/VTK-build)

find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
add_executable(proj6 MACOSX_BUNDLE proj6.cxx)


if(VTK_LIBRARIES)
  target_link_libraries(proj6 ${VTK_LIBRARIES})
else()
  target_link_libraries(proj6 vtkHybrid)
endif()



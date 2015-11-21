cmake_minimum_required(VERSION 2.8)
 
PROJECT(HistogramXYPlot)
SET(VTK_DIR /home/cheen/Desktop/410/VTK-build)
 
find_package(VTK REQUIRED)
include(${VTK_USE_FILE})
 
add_executable(HistogramXYPlot MACOSX_BUNDLE HistogramXYPlot)
 
if(VTK_LIBRARIES)
  target_link_libraries(HistogramXYPlot ${VTK_LIBRARIES})
else()
  target_link_libraries(HistogramXYPlot vtkHybrid vtkWidgets)
endif()

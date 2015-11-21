# Install script for directory: /home/cheen/Desktop/410/VTK/Charts/Core

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkChartsCore-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkChartsCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkChartsCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Charts/Core/CMakeFiles/vtkChartsCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkAxis.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkAxisExtended.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkCategoryLegend.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkChart.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkChartBox.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkChartHistogram2D.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkChartLegend.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkChartMatrix.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkChartParallelCoordinates.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkChartPie.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkChartXY.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkChartXYZ.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkColorLegend.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkColorTransferControlPointsItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkColorTransferFunctionItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkCompositeControlPointsItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkCompositeTransferFunctionItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkContextPolygon.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkControlPointsItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkLookupTableItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPiecewiseControlPointsItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPiecewiseFunctionItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPiecewisePointHandleItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlot.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlot3D.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotArea.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotBag.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotBar.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotBox.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotFunctionalBag.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotGrid.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotHistogram2D.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotLine.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotLine3D.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotParallelCoordinates.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotPie.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotPoints.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotPoints3D.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotStacked.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkPlotSurface.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkScalarsToColorsItem.h"
    "/home/cheen/Desktop/410/VTK/Charts/Core/vtkScatterPlotMatrix.h"
    "/home/cheen/Desktop/410/VTK-build/Charts/Core/vtkChartsCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


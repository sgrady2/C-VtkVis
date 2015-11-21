# Install script for directory: /home/cheen/Desktop/410/VTK/Filters/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkFiltersCore-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkFiltersCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Filters/Core/CMakeFiles/vtkFiltersCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkAppendFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkAppendPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkAppendSelection.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkArrayCalculator.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkAssignAttribute.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkAttributeDataToFieldDataFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkCellDataToPointData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkCleanPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkClipPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkCompositeDataProbeFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkConnectivityFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkContourFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkContourGrid.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkContourHelper.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkDataObjectGenerator.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkDataObjectToDataSetFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkDataSetEdgeSubdivisionCriterion.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkDataSetToDataObjectFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkDecimatePolylineFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkDecimatePro.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkDelaunay2D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkDelaunay3D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkElevationFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkExecutionTimer.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkFeatureEdges.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkFieldDataToAttributeDataFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkFlyingEdges2D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkFlyingEdges3D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkGlyph2D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkGlyph3D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkHedgeHog.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkHull.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkIdFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkMarchingCubes.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkMarchingSquares.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkMaskFields.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkMaskPoints.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkMaskPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkMassProperties.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkMergeDataObjectFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkMergeFields.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkMergeFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkPointDataToCellData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkPolyDataConnectivityFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkPolyDataNormals.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkProbeFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkQuadricClustering.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkQuadricDecimation.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkRearrangeFields.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkReverseSense.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkSimpleElevationFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkSmoothPolyDataFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkStripper.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkStructuredGridOutlineFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkSynchronizedTemplates2D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkSynchronizedTemplates3D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkSynchronizedTemplatesCutter3D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkTensorGlyph.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkThreshold.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkThresholdPoints.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkTransposeTable.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkTriangleFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkTubeFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkVectorDot.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkVectorNorm.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkWindowedSincPolyDataFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkCutter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkCompositeCutter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkGridSynchronizedTemplates3D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkRectilinearSynchronizedTemplates.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkEdgeSubdivisionCriterion.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkStreamingTessellator.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkImplicitPolyDataDistance.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkStreamerBase.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkCenterOfMass.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkImageAppend.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkStructuredGridAppend.h"
    "/home/cheen/Desktop/410/VTK/Filters/Core/vtkAppendCompositeDataLeaves.h"
    "/home/cheen/Desktop/410/VTK-build/Filters/Core/vtkFiltersCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


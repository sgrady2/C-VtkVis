# Install script for directory: /home/cheen/Desktop/410/VTK/Filters/General

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkFiltersGeneral-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkFiltersGeneral-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersGeneral-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Filters/General/CMakeFiles/vtkFiltersGeneral.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkAnnotationLink.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkAppendPoints.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkApproximatingSubdivisionFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkAreaContourSpectrumFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkAxes.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkBlankStructuredGrid.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkBlankStructuredGridWithImage.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkBlockIdScalars.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkBoxClipDataSet.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkBrownianPoints.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkCellCenters.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkCellDerivatives.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkClipClosedSurface.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkClipConvexPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkClipDataSet.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkClipVolume.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkCoincidentPoints.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkContourTriangulator.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkCursor2D.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkCursor3D.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkCurvatures.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkDataSetGradient.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkDataSetGradientPrecompute.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkDataSetTriangleFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkDeformPointSet.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkDensifyPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkDicer.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkDiscreteMarchingCubes.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkEdgePoints.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkGradientFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkGraphLayoutFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkGraphToPoints.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkHierarchicalDataLevelFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkHyperStreamline.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkIconGlyphFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkImageMarchingCubes.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkInterpolateDataSetAttributes.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkInterpolatingSubdivisionFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkLevelIdScalars.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkLinkEdgels.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkMergeCells.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkMultiBlockDataGroupFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkMultiBlockMergeFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkMultiThreshold.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkOBBDicer.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkOBBTree.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkPassThrough.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkPolyDataStreamer.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkPolyDataToReebGraphFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkProbePolyhedron.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkQuadraturePointInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkQuadraturePointsGenerator.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkQuadratureSchemeDictionaryGenerator.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkQuantizePolyDataPoints.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkRandomAttributeGenerator.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkRectilinearGridClip.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkRectilinearGridToTetrahedra.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkRecursiveDividingCubes.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkReflectionFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkRotationFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkShrinkFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkShrinkPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkSpatialRepresentationFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkSplineFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkSplitField.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkStructuredGridClip.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkSubPixelPositionEdgels.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkTableBasedClipDataSet.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkTableToPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkTableToStructuredGrid.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkTemporalPathLineFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkTemporalStatistics.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkTessellatorFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkTimeSourceExample.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkTransformFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkTransformPolyDataFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkUncertaintyTubeFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkVertexGlyphFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkVolumeContourSpectrumFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkVoxelContoursToSurfaceFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkWarpLens.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkWarpScalar.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkWarpTo.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkWarpVector.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkYoungsMaterialInterface.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkMarchingContourFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkRectilinearGridToPointSet.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkGraphWeightEuclideanDistanceFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkGraphWeightFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkImageDataToPointSet.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkIntersectionPolyDataFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkBooleanOperationPolyDataFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkDistancePolyDataFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkOverlappingAMRLevelIdScalars.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkExtractArray.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkMatricizeArray.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkNormalizeMatrixVectors.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkPassArrays.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkSplitColumnComponents.h"
    "/home/cheen/Desktop/410/VTK/Filters/General/vtkCellTreeLocator.h"
    "/home/cheen/Desktop/410/VTK-build/Filters/General/vtkFiltersGeneralModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


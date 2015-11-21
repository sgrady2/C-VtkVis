# Install script for directory: /home/cheen/Desktop/410/VTK/Filters/Parallel

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkFiltersParallel-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkFiltersParallel-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersParallel-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Filters/Parallel/CMakeFiles/vtkFiltersParallel.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkAngularPeriodicFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkCollectGraph.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkCollectPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkCollectTable.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkCutMaterial.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkDuplicatePolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkExtractCTHPart.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkExtractPolyDataPiece.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkExtractUnstructuredGridPiece.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkExtractUserDefinedPiece.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPCellDataToPointData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPExtractArraysOverTime.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPeriodicFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPKdTree.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPLinearExtrusionFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPMaskPoints.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPOutlineCornerFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPOutlineFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPOutlineFilterInternals.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPPolyDataNormals.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPProbeFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPProjectSphereFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPReflectionFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPResampleFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPSphereSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPYoungsMaterialInterface.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPassThroughFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPieceRequestFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPieceScalars.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkPipelineSize.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkProcessIdScalars.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkRectilinearGridOutlineFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkTransmitPolyDataPiece.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkTransmitStructuredDataPiece.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkTransmitRectilinearGridPiece.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkTransmitStructuredGridPiece.h"
    "/home/cheen/Desktop/410/VTK/Filters/Parallel/vtkTransmitUnstructuredGridPiece.h"
    "/home/cheen/Desktop/410/VTK-build/Filters/Parallel/vtkFiltersParallelModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


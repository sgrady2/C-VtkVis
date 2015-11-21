# Install script for directory: /home/cheen/Desktop/410/VTK/Infovis/Layout

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkInfovisLayout-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkInfovisLayout-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisLayout-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Infovis/Layout/CMakeFiles/vtkInfovisLayout.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkArcParallelEdgeStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkAreaLayout.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkAreaLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkAssignCoordinates.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkAssignCoordinatesLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkAttributeClustering2DLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkBoxLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkCirclePackFrontChainLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkCirclePackLayout.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkCirclePackLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkCirclePackToPolyData.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkCircularLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkClustering2DLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkCommunity2DLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkConeLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkConstrained2DLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkCosmicTreeLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkEdgeLayout.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkEdgeLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkFast2DLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkForceDirectedLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkGeoEdgeStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkGeoMath.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkGraphLayout.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkGraphLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkIncrementalForceLayout.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkPassThroughEdgeStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkPassThroughLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkPerturbCoincidentVertices.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkRandomLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkSimple2DLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkSimple3DCirclesStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkSliceAndDiceLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkSpanTreeLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkSplineGraphEdges.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkSquarifyLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkStackedTreeLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkTreeLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkTreeMapLayout.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkTreeMapLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkTreeMapToPolyData.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkTreeOrbitLayoutStrategy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkTreeRingToPolyData.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Layout/vtkKCoreLayout.h"
    "/home/cheen/Desktop/410/VTK-build/Infovis/Layout/vtkInfovisLayoutModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


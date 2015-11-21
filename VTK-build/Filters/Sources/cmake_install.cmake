# Install script for directory: /home/cheen/Desktop/410/VTK/Filters/Sources

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkFiltersSources-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkFiltersSources-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkFiltersSources-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Filters/Sources/CMakeFiles/vtkFiltersSources.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkArcSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkArrowSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkButtonSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkConeSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkCubeSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkCylinderSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkDiskSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkEllipticalButtonSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkFrustumSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkGlyphSource2D.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkHyperOctreeFractalSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkHyperTreeGridSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkLineSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkOutlineCornerFilter.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkOutlineCornerSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkOutlineSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkParametricFunctionSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkPlaneSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkPlatonicSolidSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkPointSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkPolyLineSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkProgrammableDataObjectSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkProgrammableSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkRectangularButtonSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkRegularPolygonSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkSelectionSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkSphereSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkSuperquadricSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkTessellatedBoxSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkTextSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkTexturedSphereSource.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkGraphToPolyData.h"
    "/home/cheen/Desktop/410/VTK/Filters/Sources/vtkDiagonalMatrixSource.h"
    "/home/cheen/Desktop/410/VTK-build/Filters/Sources/vtkFiltersSourcesModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


# Install script for directory: /home/cheen/Desktop/410/VTK/Common/ComputationalGeometry

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkCommonComputationalGeometry-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkCommonComputationalGeometry-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonComputationalGeometry-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Common/ComputationalGeometry/CMakeFiles/vtkCommonComputationalGeometry.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkCardinalSpline.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkKochanekSpline.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricBoy.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricConicSpiral.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricCrossCap.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricDini.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricEllipsoid.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricEnneper.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricFigure8Klein.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricFunction.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricKlein.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricMobius.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricRandomHills.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricRoman.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricSpline.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricSuperEllipsoid.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricSuperToroid.h"
    "/home/cheen/Desktop/410/VTK/Common/ComputationalGeometry/vtkParametricTorus.h"
    "/home/cheen/Desktop/410/VTK-build/Common/ComputationalGeometry/vtkCommonComputationalGeometryModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


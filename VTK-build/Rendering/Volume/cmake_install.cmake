# Install script for directory: /home/cheen/Desktop/410/VTK/Rendering/Volume

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkRenderingVolume-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkRenderingVolume-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingVolume-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Rendering/Volume/CMakeFiles/vtkRenderingVolume.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkDirectionEncoder.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkEncodedGradientEstimator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkEncodedGradientShader.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkFiniteDifferenceGradientEstimator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkFixedPointRayCastImage.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeGOShadeHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastCompositeShadeHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastMIPHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkFixedPointVolumeRayCastMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkGPUVolumeRayCastMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkProjectedTetrahedraMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkRayCastImageDisplayHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkRecursiveSphereDirectionEncoder.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkSphericalDirectionEncoder.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridBunykRayCastFunction.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridHomogeneousRayIntegrator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridLinearRayIntegrator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridPartialPreIntegration.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridPreIntegration.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridVolumeMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastFunction.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastIterator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayCastMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridVolumeRayIntegrator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkUnstructuredGridVolumeZSweepMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkVolumeMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkVolumeOutlineSource.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkVolumePicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkVolumeRayCastCompositeFunction.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkVolumeRayCastFunction.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkVolumeRayCastIsosurfaceFunction.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkVolumeRayCastMIPFunction.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkVolumeRayCastMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Volume/vtkVolumeRayCastSpaceLeapingImageFilter.h"
    "/home/cheen/Desktop/410/VTK-build/Rendering/Volume/vtkRenderingVolumeModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


# Install script for directory: /home/cheen/Desktop/410/VTK/Imaging/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkImagingCore-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkImagingCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkImagingCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Imaging/Core/CMakeFiles/vtkImagingCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageStencilIterator.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkExtractVOI.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageAppendComponents.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageBlend.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageCacheFilter.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageCast.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageChangeInformation.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageClip.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageConstantPad.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageDataStreamer.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageDecomposeFilter.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageDifference.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageExtractComponents.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageFlip.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageIterateFilter.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageMagnify.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageMapToColors.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageMask.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageMirrorPad.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImagePadFilter.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImagePermute.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageResample.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageReslice.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageResliceToColors.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageShiftScale.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageShrink3D.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageThreshold.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageTranslateExtent.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageWrapPad.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkRTAnalyticSource.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageResize.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageBSplineCoefficients.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageStencilData.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageStencilAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkAbstractImageInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageBSplineInternals.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageBSplineInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageSincInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Imaging/Core/vtkImageStencilSource.h"
    "/home/cheen/Desktop/410/VTK-build/Imaging/Core/vtkImagingCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


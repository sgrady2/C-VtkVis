# Install script for directory: /home/cheen/Desktop/410/VTK/Rendering/OpenGL2

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkRenderingOpenGL2-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkRenderingOpenGL2-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingOpenGL2-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Rendering/OpenGL2/CMakeFiles/vtkRenderingOpenGL2.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGL.h"
    "/home/cheen/Desktop/410/VTK-build/Rendering/OpenGL2/vtkTDxConfigure.h"
    "/home/cheen/Desktop/410/VTK-build/Rendering/OpenGL2/vtkOpenGLError.h"
    "/home/cheen/Desktop/410/VTK-build/Rendering/OpenGL2/vtkRenderingOpenGLConfigure.h"
    "/home/cheen/Desktop/410/VTK-build/Rendering/OpenGL2/vtkRenderingOpenGL2ObjectFactory.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkCameraPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkClearRGBPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkClearZPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkCompositePolyDataMapper2.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkDefaultPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkDepthImageProcessingPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkDepthPeelingPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkEDLShading.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkFrameBufferObject.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkGaussianBlurPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkGenericCompositePolyDataMapper2.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkGenericOpenGLRenderWindow.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkImageProcessingPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkLightsPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpaquePass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLActor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLBufferObject.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLCamera.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLGlyph3DHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLGlyph3DMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLHardwareSelector.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLImageMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLImageSliceMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLIndexBufferObject.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLLabeledContourMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLLight.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLPointGaussianMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLPolyDataMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLPolyDataMapper2D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLProperty.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLRenderWindow.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLRenderUtilities.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLRenderer.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLShaderCache.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLTexture.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLVertexArrayObject.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOpenGLVertexBufferObject.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkOverlayPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkRenderPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkRenderPassCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkRenderState.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkRenderStepsPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkSequencePass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkShader.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkShaderProgram.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkShadowMapBakerPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkShadowMapPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkSobelGradientMagnitudePass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkTextureObject.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkTextureUnitManager.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkTranslucentPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkVolumetricPass.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkDataTransferHelper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkFrameBufferObject2.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkPixelBufferObject.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkRenderbuffer.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkXInteractionDevice.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkXOpenGLRenderDevice.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkDummyGPUInfoList.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkXRenderWindowInteractor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/OpenGL2/vtkXOpenGLRenderWindow.h"
    "/home/cheen/Desktop/410/VTK-build/Rendering/OpenGL2/vtkRenderingOpenGL2Module.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


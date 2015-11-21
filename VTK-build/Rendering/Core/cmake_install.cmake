# Install script for directory: /home/cheen/Desktop/410/VTK/Rendering/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkRenderingCore-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkRenderingCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkRenderingCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Rendering/Core/CMakeFiles/vtkRenderingCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkGPUInfoListArray.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkNoise200x200.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPythagoreanQuadruples.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRayCastStructures.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRenderingCoreEnums.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTDxMotionEventInfo.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAbstractMapper3D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAbstractMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAbstractPicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAbstractVolumeMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkActor2DCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkActor2D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkActorCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkActor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAssembly.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkBackgroundColorMonitor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCameraActor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCamera.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCameraInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCellCenterDepthSort.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkColorTransferFunction.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCompositeDataDisplayAttributes.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCompositePolyDataMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCoordinate.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCullerCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCuller.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkDataSetMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkDiscretizableColorTransferFunction.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkDistanceToCamera.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkFollower.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkFrustumCoverageCuller.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkGenericRenderWindowInteractor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkGenericVertexAttributeMapping.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkGlyph3DMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkGPUInfo.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkGPUInfoList.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkGraphicsFactory.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkGraphMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkGraphToGlyphs.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkHardwareSelector.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkHierarchicalPolyDataMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkImageActor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkImageMapper3D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkImageMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkImageProperty.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkImageSlice.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkImageSliceMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkInteractorEventRecorder.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkInteractorObserver.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkLabeledContourMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkLightActor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkLightCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkLight.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkLightKit.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkLogLookupTable.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkLookupTableWithEnabling.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkMapArrayValues.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkMapper2D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkMapperCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkObserverMediator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPolyDataMapper2D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPolyDataMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkProp3DCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkProp3D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkProp3DFollower.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPropAssembly.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPropCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkProp.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkProperty2D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkProperty.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRendererCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRenderer.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRendererDelegate.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRendererSource.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRenderWindowCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRenderWindow.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRenderWindowInteractor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkSelectVisiblePoints.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkShaderDeviceAdapter2.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTextActor.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTextActor3D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTexture.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTexturedActor2D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTransformCoordinateSystems.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTransformInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTupleInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkViewDependentErrorMetric.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkViewport.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkVisibilitySort.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkVolumeCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkVolume.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkVolumeProperty.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkWindowLevelLookupTable.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkWindowToImageFilter.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAssemblyNode.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAssemblyPath.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAssemblyPaths.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAreaPicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAbstractPropPicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPropPicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPickingManager.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkLODProp3D.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkWorldPointPicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkCellPicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPointPicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRenderedAreaPicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkScenePicker.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkInteractorStyle.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkInteractorStyleSwitchBase.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTDxInteractorStyle.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTDxInteractorStyleCamera.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTDxInteractorStyleSettings.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkStringToImage.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTextMapper.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTextProperty.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTextPropertyCollection.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkTextRenderer.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAbstractInteractionDevice.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkAbstractRenderDevice.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkRenderWidget.h"
    "/home/cheen/Desktop/410/VTK/Rendering/Core/vtkPointGaussianMapper.h"
    "/home/cheen/Desktop/410/VTK-build/Rendering/Core/vtkRenderingCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


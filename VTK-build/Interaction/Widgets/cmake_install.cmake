# Install script for directory: /home/cheen/Desktop/410/VTK/Interaction/Widgets

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkInteractionWidgets-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkInteractionWidgets-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInteractionWidgets-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Interaction/Widgets/CMakeFiles/vtkInteractionWidgets.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtk3DWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAbstractPolygonalHandleRepresentation3D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAbstractWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAffineRepresentation2D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAffineRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAffineWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAngleRepresentation2D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAngleRepresentation3D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAngleRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAngleWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAxesTransformRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkAxesTransformWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBalloonRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBalloonWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBezierContourLineInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBiDimensionalRepresentation2D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBiDimensionalRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBiDimensionalWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBorderRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBorderWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBoundedPlanePointPlacer.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBoxRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBoxWidget2.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBoxWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkBrokenLineWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkButtonRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkButtonWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCameraRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCameraWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCaptionRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCaptionWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCellCentersPointPlacer.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCenteredSliderRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCenteredSliderWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCheckerboardRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCheckerboardWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkClosedSurfacePointPlacer.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkConstrainedPointHandleRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkContinuousValueWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkContinuousValueWidgetRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkContourLineInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkContourRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkContourWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkCurveRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkDijkstraImageContourLineInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkDistanceRepresentation2D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkDistanceRepresentation3D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkDistanceRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkDistanceWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkEllipsoidTensorProbeRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkEvent.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkFixedSizeHandleRepresentation3D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkFocalPlaneContourRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkFocalPlanePointPlacer.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkHandleRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkHandleWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkHoverWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImageActorPointPlacer.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImageCroppingRegionsWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImageOrthoPlanes.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImagePlaneWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImageTracerWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImplicitCylinderRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImplicitCylinderWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImplicitPlaneRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImplicitPlaneWidget2.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkImplicitPlaneWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkLinearContourLineInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkLineRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkLineWidget2.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkLineWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkLogoRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkLogoWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkOrientationMarkerWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkOrientedGlyphContourRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkOrientedGlyphFocalPlaneContourRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkOrientedPolygonalHandleRepresentation3D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkParallelopipedRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkParallelopipedWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPlaneWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPlaybackRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPlaybackWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPointHandleRepresentation2D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPointHandleRepresentation3D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPointPlacer.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPointWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPolyDataContourLineInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPolyDataPointPlacer.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPolyDataSourceWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPolyLineRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPolyLineWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPolygonalHandleRepresentation3D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPolygonalSurfaceContourLineInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkPolygonalSurfacePointPlacer.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkProp3DButtonRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkRectilinearWipeRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkRectilinearWipeWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkScalarBarRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkScalarBarWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSeedRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSeedWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSliderRepresentation2D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSliderRepresentation3D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSliderRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSliderWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSphereHandleRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSphereRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSphereWidget2.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSphereWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSplineRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSplineWidget2.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkSplineWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkTensorProbeRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkTensorProbeWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkTerrainContourLineInterpolator.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkTerrainDataPointPlacer.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkTextRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkTexturedButtonRepresentation2D.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkTexturedButtonRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkTextWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkWidgetCallbackMapper.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkWidgetEvent.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkWidgetEventTranslator.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkWidgetRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkWidgetSet.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkXYPlotWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkResliceCursorLineRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkResliceCursorRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkResliceCursorThickLineRepresentation.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkResliceCursorWidget.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkResliceCursorActor.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkResliceCursorPicker.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkResliceCursor.h"
    "/home/cheen/Desktop/410/VTK/Interaction/Widgets/vtkResliceCursorPolyDataAlgorithm.h"
    "/home/cheen/Desktop/410/VTK-build/Interaction/Widgets/vtkInteractionWidgetsModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


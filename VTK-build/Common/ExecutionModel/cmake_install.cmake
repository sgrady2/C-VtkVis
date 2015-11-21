# Install script for directory: /home/cheen/Desktop/410/VTK/Common/ExecutionModel

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkCommonExecutionModel-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkCommonExecutionModel-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonExecutionModel-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Common/ExecutionModel/CMakeFiles/vtkCommonExecutionModel.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkAlgorithmOutput.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkAnnotationLayersAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkArrayDataAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkCachedStreamingDemandDrivenPipeline.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkCastToConcrete.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkCompositeDataPipeline.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkCompositeDataSetAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkDataObjectAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkDataSetAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkDemandDrivenPipeline.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkDirectedGraphAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkEnsembleSource.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkExecutive.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkExtentSplitter.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkExtentTranslator.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkFilteringInformationKeyManager.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkGraphAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkHierarchicalBoxDataSetAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkHyperOctreeAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkHyperTreeGridAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkImageAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkImageInPlaceFilter.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkImageProgressIterator.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkImageToStructuredGrid.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkImageToStructuredPoints.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkInformationDataObjectMetaDataKey.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkInformationExecutivePortKey.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkInformationExecutivePortVectorKey.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkInformationIntegerRequestKey.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkMultiBlockDataSetAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkMultiTimeStepAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkPassInputTypeAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkPiecewiseFunctionAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkPiecewiseFunctionShiftScale.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkPointSetAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkPolyDataAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkRectilinearGridAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkScalarTree.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkSimpleImageToImageFilter.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkSimpleScalarTree.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkSpanSpace.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkStreamingDemandDrivenPipeline.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkStructuredGridAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkTableAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkSMPProgressObserver.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkThreadedCompositeDataPipeline.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkThreadedImageAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkTreeAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkTrivialProducer.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkUndirectedGraphAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkUnstructuredGridAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkUnstructuredGridBaseAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkProgressObserver.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkSelectionAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkExtentRCBPartitioner.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkUniformGridPartitioner.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkUniformGridAMRAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkOverlappingAMRAlgorithm.h"
    "/home/cheen/Desktop/410/VTK/Common/ExecutionModel/vtkNonOverlappingAMRAlgorithm.h"
    "/home/cheen/Desktop/410/VTK-build/Common/ExecutionModel/vtkCommonExecutionModelModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


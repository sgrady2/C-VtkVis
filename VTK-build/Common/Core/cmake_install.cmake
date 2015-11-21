# Install script for directory: /home/cheen/Desktop/410/VTK/Common/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkCommonCore-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkCommonCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkCommonCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Common/Core/CMakeFiles/vtkCommonCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkABI.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkAngularPeriodicDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayInterpolate.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayInterpolate.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayIteratorIncludes.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayIteratorTemplate.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayIteratorTemplate.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayIteratorTemplateImplicit.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayPrint.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayPrint.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkAtomicTypeConcepts.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkAtomicTypes.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkAutoInit.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDataArrayIteratorMacro.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDataArrayTemplateImplicit.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkIOStreamFwd.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationInternals.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkMappedDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkMathUtilities.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkNew.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkPeriodicDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSetGet.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSmartPointer.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTemplateAliasMacro.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTypeTraits.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTypedDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTypedDataArrayIterator.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkVariantCast.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkVariantCreate.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkVariantExtract.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkVariantInlineOperators.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkWeakPointer.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkWin32Header.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkWindows.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkToolkits.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkAbstractArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkAnimationCue.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkAngularPeriodicDataArray.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkAngularPeriodicDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayCoordinates.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayExtents.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayExtentsList.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayIterator.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayRange.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArraySort.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkArrayWeights.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkBitArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkBitArrayIterator.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkBoxMuellerRandomSequence.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkBreakPoint.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkByteSwap.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkCallbackCommand.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkCharArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkCollection.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkCollectionIterator.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkCommand.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkCommonInformationKeyManager.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkConditionVariable.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkCriticalSection.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDataArrayCollection.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDataArrayCollectionIterator.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDataArraySelection.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDebugLeaks.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDebugLeaksManager.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDoubleArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDynamicLoader.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkEventForwarderCommand.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkFileOutputWindow.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkFloatArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkFloatingPointExceptions.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkGarbageCollector.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkGarbageCollectorManager.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkGaussianRandomSequence.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkIdListCollection.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkIdList.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkIdTypeArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkIndent.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformation.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationDataObjectKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationDoubleKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationDoubleVectorKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationIdTypeKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationInformationKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationInformationVectorKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationIntegerKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationIntegerPointerKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationIntegerVectorKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationIterator.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationKeyVectorKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationObjectBaseKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationObjectBaseVectorKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationRequestKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationStringKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationStringVectorKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationUnsignedLongKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationVariantKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationVariantVectorKey.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInformationVector.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkInstantiator.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkIntArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkIOStream.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkLargeInteger.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkLongArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkLookupTable.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkMappedDataArray.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkMappedDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkMath.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkMinimalStandardRandomSequence.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkMultiThreader.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkMutexLock.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkObjectBase.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkObject.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkObjectFactoryCollection.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkObjectFactory.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkOldStyleCallbackCommand.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkOStreamWrapper.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkOStrStreamWrapper.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkOutputWindow.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkOverrideInformationCollection.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkOverrideInformation.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkPeriodicDataArray.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkPeriodicDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkPoints2D.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkPoints.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkPriorityQueue.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkRandomSequence.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkReferenceCount.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkScalarsToColors.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkShortArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSignedCharArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSimpleCriticalSection.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSmartPointerBase.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSortDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkStdString.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkStringArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTimePointUtility.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTimeStamp.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTypedDataArray.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTypedDataArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkUnicodeStringArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkUnicodeString.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkUnsignedCharArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkUnsignedIntArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkUnsignedLongArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkUnsignedShortArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkVariantArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkVariant.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkVersion.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkVoidArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkWeakPointerBase.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkWindow.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkXMLFileOutputWindow.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDataArrayTemplate.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDataArrayTemplate.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDataArrayTemplateHelper.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDenseArray.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkDenseArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSparseArray.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSparseArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTypedArray.txx"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTypedArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkTypeTemplate.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkType.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSystemIncludes.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkAtomic.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkSMPToolsInternal.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkSMPThreadLocal.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSMPTools.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkSMPThreadLocalObject.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkConfigure.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkMathConfigure.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkVersionMacros.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkLongLongArray.h"
    "/home/cheen/Desktop/410/VTK/Common/Core/vtkUnsignedLongLongArray.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeInt8Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeInt16Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeInt32Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeInt64Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeUInt8Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeUInt16Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeUInt32Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeUInt64Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeFloat32Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkTypeFloat64Array.h"
    "/home/cheen/Desktop/410/VTK-build/Common/Core/vtkCommonCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


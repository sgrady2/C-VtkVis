# Install script for directory: /home/cheen/Desktop/410/VTK/Infovis/Core

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkInfovisCore-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkInfovisCore-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkInfovisCore-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/Infovis/Core/CMakeFiles/vtkInfovisCore.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkAddMembershipArray.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkAdjacencyMatrixToEdgeTable.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkArrayNorm.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkArrayToTable.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkCollapseGraph.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkCollapseVerticesByArray.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkDataObjectToTable.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkDotProductSimilarity.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkExtractSelectedTree.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkEdgeCenters.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkExpandSelectedGraph.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkExtractSelectedGraph.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkGenerateIndexArray.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkGraphHierarchicalBundleEdges.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkGroupLeafVertices.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkMergeColumns.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkMergeGraphs.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkMergeTables.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkMutableGraphHelper.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkNetworkHierarchy.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkPipelineGraphSource.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkPruneTreeFilter.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkRandomGraphSource.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkReduceTable.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkRemoveIsolatedVertices.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkSparseArrayToTable.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkStreamGraph.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkStringToCategory.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkStringToNumeric.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkTableToArray.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkTableToGraph.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkTableToSparseArray.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkTableToTreeFilter.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkThresholdGraph.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkThresholdTable.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkTransferAttributes.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkTransposeMatrix.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkTreeFieldAggregator.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkTreeDifferenceFilter.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkTreeLevelsFilter.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkVertexDegree.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkRemoveHiddenData.h"
    "/home/cheen/Desktop/410/VTK/Infovis/Core/vtkKCoreDecomposition.h"
    "/home/cheen/Desktop/410/VTK-build/Infovis/Core/vtkInfovisCoreModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


# Install script for directory: /home/cheen/Desktop/410/VTK/IO/XML

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkIOXML-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkIOXML-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOXML-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/IO/XML/CMakeFiles/vtkIOXML.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkRTXMLPolyDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLCompositeDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLCompositeDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLDataSetWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLFileReadTester.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLGenericDataObjectReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLHierarchicalBoxDataFileConverter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLHierarchicalBoxDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLHierarchicalBoxDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLHierarchicalDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLHyperOctreeReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLHyperOctreeWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLImageDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLImageDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLMultiBlockDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLMultiBlockDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLMultiGroupDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPImageDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPolyDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPolyDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPPolyDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPRectilinearGridReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPStructuredDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPStructuredGridReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPUnstructuredDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLPUnstructuredGridReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLRectilinearGridReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLRectilinearGridWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLStructuredDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLStructuredDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLStructuredGridReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLStructuredGridWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLUniformGridAMRReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLUniformGridAMRWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLUnstructuredDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLUnstructuredDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLUnstructuredGridReader.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLUnstructuredGridWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLWriterC.h"
    "/home/cheen/Desktop/410/VTK/IO/XML/vtkXMLWriter.h"
    "/home/cheen/Desktop/410/VTK-build/IO/XML/vtkIOXMLModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


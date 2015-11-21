# Install script for directory: /home/cheen/Desktop/410/VTK/IO/ParallelXML

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOParallelXML-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOParallelXML-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkIOParallelXML-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkIOParallelXML-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOParallelXML-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOParallelXML-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/IO/ParallelXML/CMakeFiles/vtkIOParallelXML.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPDataSetWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPImageDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPPolyDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPRectilinearGridWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPStructuredDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPStructuredGridWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPUnstructuredDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPUnstructuredGridWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPHierarchicalBoxDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPMultiBlockDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/ParallelXML/vtkXMLPUniformGridAMRWriter.h"
    "/home/cheen/Desktop/410/VTK-build/IO/ParallelXML/vtkIOParallelXMLModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


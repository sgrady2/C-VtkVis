# Install script for directory: /home/cheen/Desktop/410/VTK/IO/Legacy

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkIOLegacy-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkIOLegacy-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkIOLegacy-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/Modules" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/IO/Legacy/CMakeFiles/vtkIOLegacy.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkCompositeDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkCompositeDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkDataObjectReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkDataObjectWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkDataSetReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkDataSetWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkGenericDataObjectReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkGenericDataObjectWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkGraphReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkGraphWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkPixelExtentIO.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkPolyDataReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkPolyDataWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkRectilinearGridReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkRectilinearGridWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkSimplePointsReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkSimplePointsWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkStructuredGridReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkStructuredGridWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkStructuredPointsReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkStructuredPointsWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkTableReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkTableWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkTreeReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkTreeWriter.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkUnstructuredGridReader.h"
    "/home/cheen/Desktop/410/VTK/IO/Legacy/vtkUnstructuredGridWriter.h"
    "/home/cheen/Desktop/410/VTK-build/IO/Legacy/vtkIOLegacyModule.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


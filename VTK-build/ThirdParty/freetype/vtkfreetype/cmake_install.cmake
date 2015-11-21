# Install script for directory: /home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkfreetype-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkfreetype-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkfreetype-6.3.so"
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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3/vtkfreetype/include" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/ft2build.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/vtk_freetype_mangle.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/vtk_ftmodule.h"
    "/home/cheen/Desktop/410/VTK-build/ThirdParty/freetype/vtkfreetype/include/vtkFreeTypeConfig.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3/vtkfreetype/include/freetype" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftchapters.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftlcdfil.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftadvanc.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ttnameid.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftlist.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/fttrigon.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftsynth.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftgxval.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/t1tables.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftotval.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/fttypes.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftxf86.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftmm.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftbitmap.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftmac.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ttunpat.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftincrem.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftlzw.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/fterrdef.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/tttables.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftstroke.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftcache.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftglyph.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftcid.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftsnames.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftimage.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftpfr.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftmoderr.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftbdf.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftgzip.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftsystem.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftbzip2.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftbbox.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/freetype.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftsizes.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/fterrors.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftrender.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftoutln.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftmodapi.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftwinfnt.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/tttags.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/ftgasp.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3/vtkfreetype/include/freetype/config" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftheader.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftmodule.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftstdlib.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftoption.h"
    "/home/cheen/Desktop/410/VTK-build/ThirdParty/freetype/vtkfreetype/include/freetype/config/ftconfig.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")


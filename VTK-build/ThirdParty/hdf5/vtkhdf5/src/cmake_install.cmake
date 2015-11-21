# Install script for directory: /home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/vtk-6.3/vtkhdf5" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/hdf5.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5api_adpt.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5public.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5version.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5overflow.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/vtk_libhdf5_mangle.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Apkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Apublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5ACpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5ACpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5B2pkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5B2public.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Bpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Bpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Dpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Dpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Edefin.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Einit.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Epkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Epubgen.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Epublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Eterm.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Fpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Fpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDcore.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDdirect.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDfamily.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDlog.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDmpi.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDmpio.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDmulti.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDsec2.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDstdio.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FSpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FSpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Gpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Gpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HFpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HFpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HGpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HGpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HLpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HLpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MPpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Opkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Opublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Oshared.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Ppkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Ppublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Spkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Spublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5SMpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Tpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Tpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Zpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Zpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Cpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Cpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Ipkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Ipublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Lpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Lpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MMpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Rpkg.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Rpublic.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5private.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Aprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5ACprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5B2private.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Bprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5CSprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Dprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Eprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FDprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Fprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FLprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FOprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MFprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MMprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Cprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5FSprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Gprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HFprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HGprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HLprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5HPprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Iprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Lprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5MPprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Oprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Pprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5RCprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Rprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5RSprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5SLprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5SMprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Sprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5STprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Tprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5TSprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5VMprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5WBprivate.h"
    "/home/cheen/Desktop/410/VTK/ThirdParty/hdf5/vtkhdf5/src/H5Zprivate.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.3.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkhdf5-6.3.so.1"
    "/home/cheen/Desktop/410/VTK-build/lib/libvtkhdf5-6.3.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.3.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvtkhdf5-6.3.so"
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


# Install script for directory: /home/cheen/Desktop/410/VTK

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3" TYPE FILE FILES
    "/home/cheen/Desktop/410/VTK-build/CMakeFiles/VTKConfig.cmake"
    "/home/cheen/Desktop/410/VTK-build/VTKConfigVersion.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/exportheader.cmake.in"
    "/home/cheen/Desktop/410/VTK/CMake/GenerateExportHeader.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/pythonmodules.h.in"
    "/home/cheen/Desktop/410/VTK/CMake/UseVTK.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/FindTCL.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/TopologicalSort.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkTclTkMacros.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtk-forward.c.in"
    "/home/cheen/Desktop/410/VTK/CMake/vtkGroups.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkForwardingExecutable.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkJavaWrapping.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkMakeInstantiator.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkMakeInstantiator.cxx.in"
    "/home/cheen/Desktop/410/VTK/CMake/vtkMakeInstantiator.h.in"
    "/home/cheen/Desktop/410/VTK/CMake/vtkModuleAPI.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkModuleHeaders.cmake.in"
    "/home/cheen/Desktop/410/VTK/CMake/vtkModuleInfo.cmake.in"
    "/home/cheen/Desktop/410/VTK/CMake/vtkModuleMacros.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkModuleMacrosPython.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkMPI.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkExternalModuleMacros.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkObjectFactory.cxx.in"
    "/home/cheen/Desktop/410/VTK/CMake/vtkObjectFactory.h.in"
    "/home/cheen/Desktop/410/VTK/CMake/vtkPythonPackages.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkPythonWrapping.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkTclWrapping.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkThirdParty.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkWrapHierarchy.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkWrapJava.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkWrapperInit.data.in"
    "/home/cheen/Desktop/410/VTK/CMake/vtkWrapping.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkWrapPython.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkWrapPythonSIP.cmake"
    "/home/cheen/Desktop/410/VTK/CMake/vtkWrapPython.sip.in"
    "/home/cheen/Desktop/410/VTK/CMake/vtkWrapTcl.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/VTKTargets.cmake")
    FILE(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/VTKTargets.cmake"
         "/home/cheen/Desktop/410/VTK-build/CMakeFiles/Export/lib/cmake/vtk-6.3/VTKTargets.cmake")
    IF(EXPORT_FILE_CHANGED)
      FILE(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/VTKTargets-*.cmake")
      IF(OLD_CONFIG_FILES)
        MESSAGE(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3/VTKTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        FILE(REMOVE ${OLD_CONFIG_FILES})
      ENDIF(OLD_CONFIG_FILES)
    ENDIF(EXPORT_FILE_CHANGED)
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/CMakeFiles/Export/lib/cmake/vtk-6.3/VTKTargets.cmake")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/vtk-6.3" TYPE FILE FILES "/home/cheen/Desktop/410/VTK-build/CMakeFiles/Export/lib/cmake/vtk-6.3/VTKTargets-release.cmake")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Remote/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Utilities/KWSys/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Math/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Misc/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/System/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Transforms/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/DataModel/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Color/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/ExecutionModel/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/ComputationalGeometry/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/General/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Fourier/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/alglib/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Statistics/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Extraction/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Infovis/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Geometry/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Sources/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/zlib/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/freetype/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/FreeType/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Context2D/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Charts/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Legacy/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Geometry/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/expat/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/XMLParser/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/XML/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/libxml2/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Infovis/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Utilities/DICOMParser/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Utilities/MetaIO/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/jpeg/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/png/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/tiff/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Image/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Hybrid/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Utilities/EncodeString/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/glew/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/OpenGL2/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/ContextOpenGL2/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Testing/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Testing/Rendering/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Sources/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Hybrid/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Modeling/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/General/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Interaction/Style/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Color/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Annotation/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Volume/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Interaction/Widgets/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Views/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Views/Context2D/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Charts/Core/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Color/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/ComputationalGeometry/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Core/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Generic/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Testing/GenericBridge/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/DataModel/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/ExecutionModel/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Math/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Misc/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/System/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Common/Transforms/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Domains/Chemistry/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Domains/ChemistryOpenGL2/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Domains/Chemistry/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Domains/ChemistryOpenGL2/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Utilities/HashSource/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Parallel/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/AMR/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/hdf5/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/AMR/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/AMR/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/VolumeOpenGL2/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Core/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Extraction/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/FlowPaths/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Imaging/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/FlowPaths/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Math/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Label/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/General/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Generic/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Geometry/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Stencil/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Hybrid/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/HyperTree/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/HyperTree/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Modeling/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Parallel/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/ParallelImaging/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Programmable/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Programmable/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/SMP/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/SMP/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Selection/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Selection/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/netcdf/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/NetCDF/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/exodusII/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Parallel/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Sources/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Statistics/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Texture/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/verdict/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Verdict/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Filters/Verdict/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Infovis/Layout/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/libproj4/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Geovis/Core/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/AMR/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Core/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/EnSight/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Exodus/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Exodus/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Export/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Interaction/Image/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Export/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Geometry/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Image/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Import/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Import/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Infovis/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/LSDyna/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/LSDyna/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Legacy/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/MINC/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/oggtheora/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Movie/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Movie/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/NetCDF/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/PLY/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/PLY/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/ParallelXML/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/ThirdParty/sqlite/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/SQL/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Testing/IOSQL/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/SQL/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/Video/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/IO/XML/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Statistics/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Image/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Core/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Hybrid/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Morphological/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Imaging/Morphological/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Infovis/Core/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Infovis/Layout/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/LOD/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Interaction/Widgets/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Parallel/Core/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Annotation/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Core/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/FreeType/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Image/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/LOD/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Label/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/OpenGL2/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Rendering/Volume/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Views/Infovis/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Views/Infovis/Testing/Cxx/cmake_install.cmake")
  INCLUDE("/home/cheen/Desktop/410/VTK-build/Testing/Install/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/cheen/Desktop/410/VTK-build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/cheen/Desktop/410/VTK-build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)

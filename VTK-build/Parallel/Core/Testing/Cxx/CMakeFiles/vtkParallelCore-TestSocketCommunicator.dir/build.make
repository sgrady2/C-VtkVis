# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cheen/Desktop/410/VTK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cheen/Desktop/410/VTK-build

# Include any dependencies generated for this target.
include Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/depend.make

# Include the progress variables for this target.
include Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/progress.make

# Include the compile flags for this target's objects.
include Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/flags.make

Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o: Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/flags.make
Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o: /home/cheen/Desktop/410/VTK/Parallel/Core/Testing/Cxx/TestSocketCommunicator.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cheen/Desktop/410/VTK-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o"
	cd /home/cheen/Desktop/410/VTK-build/Parallel/Core/Testing/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o -c /home/cheen/Desktop/410/VTK/Parallel/Core/Testing/Cxx/TestSocketCommunicator.cxx

Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.i"
	cd /home/cheen/Desktop/410/VTK-build/Parallel/Core/Testing/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cheen/Desktop/410/VTK/Parallel/Core/Testing/Cxx/TestSocketCommunicator.cxx > CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.i

Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.s"
	cd /home/cheen/Desktop/410/VTK-build/Parallel/Core/Testing/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cheen/Desktop/410/VTK/Parallel/Core/Testing/Cxx/TestSocketCommunicator.cxx -o CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.s

Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o.requires:
.PHONY : Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o.requires

Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o.provides: Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o.requires
	$(MAKE) -f Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/build.make Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o.provides.build
.PHONY : Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o.provides

Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o.provides.build: Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o

# Object files for target vtkParallelCore-TestSocketCommunicator
vtkParallelCore__TestSocketCommunicator_OBJECTS = \
"CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o"

# External object files for target vtkParallelCore-TestSocketCommunicator
vtkParallelCore__TestSocketCommunicator_EXTERNAL_OBJECTS =

bin/vtkParallelCore-TestSocketCommunicator: Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o
bin/vtkParallelCore-TestSocketCommunicator: Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/build.make
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkParallelCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtksys-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkIOLegacy-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonDataModel-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonMath-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonMisc-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonSystem-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonTransforms-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkIOCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonExecutionModel-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkzlib-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkTestingRendering-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkIOImage-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkDICOMParser-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkmetaio-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkjpeg-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkpng-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtktiff-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkImagingCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkRenderingCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonColor-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkFiltersExtraction-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkFiltersCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkFiltersGeneral-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonComputationalGeometry-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkFiltersStatistics-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkImagingFourier-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkalglib-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkFiltersGeometry-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkFiltersSources-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkIOCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkzlib-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkjpeg-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkImagingCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkFiltersGeneral-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkFiltersCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonExecutionModel-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonComputationalGeometry-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonDataModel-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonMisc-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonTransforms-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonMath-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonSystem-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtkCommonCore-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: lib/libvtksys-6.3.so.1
bin/vtkParallelCore-TestSocketCommunicator: Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/vtkParallelCore-TestSocketCommunicator"
	cd /home/cheen/Desktop/410/VTK-build/Parallel/Core/Testing/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/build: bin/vtkParallelCore-TestSocketCommunicator
.PHONY : Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/build

Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/requires: Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/TestSocketCommunicator.cxx.o.requires
.PHONY : Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/requires

Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/clean:
	cd /home/cheen/Desktop/410/VTK-build/Parallel/Core/Testing/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/cmake_clean.cmake
.PHONY : Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/clean

Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/depend:
	cd /home/cheen/Desktop/410/VTK-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cheen/Desktop/410/VTK /home/cheen/Desktop/410/VTK/Parallel/Core/Testing/Cxx /home/cheen/Desktop/410/VTK-build /home/cheen/Desktop/410/VTK-build/Parallel/Core/Testing/Cxx /home/cheen/Desktop/410/VTK-build/Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Parallel/Core/Testing/Cxx/CMakeFiles/vtkParallelCore-TestSocketCommunicator.dir/depend


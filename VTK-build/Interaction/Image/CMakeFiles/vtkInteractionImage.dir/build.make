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
include Interaction/Image/CMakeFiles/vtkInteractionImage.dir/depend.make

# Include the progress variables for this target.
include Interaction/Image/CMakeFiles/vtkInteractionImage.dir/progress.make

# Include the compile flags for this target's objects.
include Interaction/Image/CMakeFiles/vtkInteractionImage.dir/flags.make

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/flags.make
Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o: /home/cheen/Desktop/410/VTK/Interaction/Image/vtkImageViewer2.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cheen/Desktop/410/VTK-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o -c /home/cheen/Desktop/410/VTK/Interaction/Image/vtkImageViewer2.cxx

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.i"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cheen/Desktop/410/VTK/Interaction/Image/vtkImageViewer2.cxx > CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.i

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.s"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cheen/Desktop/410/VTK/Interaction/Image/vtkImageViewer2.cxx -o CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.s

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o.requires:
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o.requires

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o.provides: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o.requires
	$(MAKE) -f Interaction/Image/CMakeFiles/vtkInteractionImage.dir/build.make Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o.provides.build
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o.provides

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o.provides.build: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/flags.make
Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o: /home/cheen/Desktop/410/VTK/Interaction/Image/vtkImageViewer.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cheen/Desktop/410/VTK-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o -c /home/cheen/Desktop/410/VTK/Interaction/Image/vtkImageViewer.cxx

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.i"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cheen/Desktop/410/VTK/Interaction/Image/vtkImageViewer.cxx > CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.i

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.s"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cheen/Desktop/410/VTK/Interaction/Image/vtkImageViewer.cxx -o CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.s

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o.requires:
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o.requires

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o.provides: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o.requires
	$(MAKE) -f Interaction/Image/CMakeFiles/vtkInteractionImage.dir/build.make Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o.provides.build
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o.provides

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o.provides.build: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/flags.make
Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o: /home/cheen/Desktop/410/VTK/Interaction/Image/vtkResliceImageViewer.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cheen/Desktop/410/VTK-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o -c /home/cheen/Desktop/410/VTK/Interaction/Image/vtkResliceImageViewer.cxx

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.i"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cheen/Desktop/410/VTK/Interaction/Image/vtkResliceImageViewer.cxx > CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.i

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.s"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cheen/Desktop/410/VTK/Interaction/Image/vtkResliceImageViewer.cxx -o CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.s

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o.requires:
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o.requires

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o.provides: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o.requires
	$(MAKE) -f Interaction/Image/CMakeFiles/vtkInteractionImage.dir/build.make Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o.provides.build
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o.provides

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o.provides.build: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/flags.make
Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o: /home/cheen/Desktop/410/VTK/Interaction/Image/vtkResliceImageViewerMeasurements.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cheen/Desktop/410/VTK-build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o -c /home/cheen/Desktop/410/VTK/Interaction/Image/vtkResliceImageViewerMeasurements.cxx

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.i"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cheen/Desktop/410/VTK/Interaction/Image/vtkResliceImageViewerMeasurements.cxx > CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.i

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.s"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cheen/Desktop/410/VTK/Interaction/Image/vtkResliceImageViewerMeasurements.cxx -o CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.s

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o.requires:
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o.requires

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o.provides: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o.requires
	$(MAKE) -f Interaction/Image/CMakeFiles/vtkInteractionImage.dir/build.make Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o.provides.build
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o.provides

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o.provides.build: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o

# Object files for target vtkInteractionImage
vtkInteractionImage_OBJECTS = \
"CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o" \
"CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o" \
"CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o" \
"CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o"

# External object files for target vtkInteractionImage
vtkInteractionImage_EXTERNAL_OBJECTS =

lib/libvtkInteractionImage-6.3.so.1: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o
lib/libvtkInteractionImage-6.3.so.1: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o
lib/libvtkInteractionImage-6.3.so.1: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o
lib/libvtkInteractionImage-6.3.so.1: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o
lib/libvtkInteractionImage-6.3.so.1: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/build.make
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkImagingColor-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkInteractionStyle-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkInteractionWidgets-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkRenderingCore-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkRenderingFreeType-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkInteractionStyle-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkFiltersHybrid-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkFiltersModeling-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkImagingGeneral-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkImagingSources-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkImagingHybrid-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkIOImage-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkIOCore-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkRenderingAnnotation-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkImagingColor-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkRenderingFreeType-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkfreetype-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkzlib-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkRenderingVolume-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkRenderingCore-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkCommonColor-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkFiltersSources-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkFiltersGeneral-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkCommonComputationalGeometry-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkFiltersCore-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkImagingCore-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkCommonExecutionModel-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkCommonDataModel-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkCommonTransforms-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkCommonMisc-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkCommonMath-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkCommonSystem-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: lib/libvtkCommonCore-6.3.so.1
lib/libvtkInteractionImage-6.3.so.1: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libvtkInteractionImage-6.3.so"
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkInteractionImage.dir/link.txt --verbose=$(VERBOSE)
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libvtkInteractionImage-6.3.so.1 ../../lib/libvtkInteractionImage-6.3.so.1 ../../lib/libvtkInteractionImage-6.3.so

lib/libvtkInteractionImage-6.3.so: lib/libvtkInteractionImage-6.3.so.1

# Rule to build all files generated by this target.
Interaction/Image/CMakeFiles/vtkInteractionImage.dir/build: lib/libvtkInteractionImage-6.3.so
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/build

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/requires: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer2.cxx.o.requires
Interaction/Image/CMakeFiles/vtkInteractionImage.dir/requires: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkImageViewer.cxx.o.requires
Interaction/Image/CMakeFiles/vtkInteractionImage.dir/requires: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewer.cxx.o.requires
Interaction/Image/CMakeFiles/vtkInteractionImage.dir/requires: Interaction/Image/CMakeFiles/vtkInteractionImage.dir/vtkResliceImageViewerMeasurements.cxx.o.requires
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/requires

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/clean:
	cd /home/cheen/Desktop/410/VTK-build/Interaction/Image && $(CMAKE_COMMAND) -P CMakeFiles/vtkInteractionImage.dir/cmake_clean.cmake
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/clean

Interaction/Image/CMakeFiles/vtkInteractionImage.dir/depend:
	cd /home/cheen/Desktop/410/VTK-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cheen/Desktop/410/VTK /home/cheen/Desktop/410/VTK/Interaction/Image /home/cheen/Desktop/410/VTK-build /home/cheen/Desktop/410/VTK-build/Interaction/Image /home/cheen/Desktop/410/VTK-build/Interaction/Image/CMakeFiles/vtkInteractionImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Interaction/Image/CMakeFiles/vtkInteractionImage.dir/depend


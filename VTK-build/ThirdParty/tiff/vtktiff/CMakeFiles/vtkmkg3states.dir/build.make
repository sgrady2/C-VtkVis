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
include ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/flags.make

ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o: ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/flags.make
ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o: /home/cheen/Desktop/410/VTK/ThirdParty/tiff/vtktiff/mkg3states.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cheen/Desktop/410/VTK-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/tiff/vtktiff && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/vtkmkg3states.dir/mkg3states.c.o   -c /home/cheen/Desktop/410/VTK/ThirdParty/tiff/vtktiff/mkg3states.c

ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtkmkg3states.dir/mkg3states.c.i"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/tiff/vtktiff && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/cheen/Desktop/410/VTK/ThirdParty/tiff/vtktiff/mkg3states.c > CMakeFiles/vtkmkg3states.dir/mkg3states.c.i

ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtkmkg3states.dir/mkg3states.c.s"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/tiff/vtktiff && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/cheen/Desktop/410/VTK/ThirdParty/tiff/vtktiff/mkg3states.c -o CMakeFiles/vtkmkg3states.dir/mkg3states.c.s

ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.requires:
.PHONY : ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.requires

ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.provides: ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.requires
	$(MAKE) -f ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/build.make ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.provides.build
.PHONY : ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.provides

ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.provides.build: ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o

# Object files for target vtkmkg3states
vtkmkg3states_OBJECTS = \
"CMakeFiles/vtkmkg3states.dir/mkg3states.c.o"

# External object files for target vtkmkg3states
vtkmkg3states_EXTERNAL_OBJECTS =

bin/vtkmkg3states-6.3: ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o
bin/vtkmkg3states-6.3: ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/build.make
bin/vtkmkg3states-6.3: ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../bin/vtkmkg3states-6.3"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/tiff/vtktiff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkmkg3states.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/build: bin/vtkmkg3states-6.3
.PHONY : ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/build

ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/requires: ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/mkg3states.c.o.requires
.PHONY : ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/requires

ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/clean:
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/tiff/vtktiff && $(CMAKE_COMMAND) -P CMakeFiles/vtkmkg3states.dir/cmake_clean.cmake
.PHONY : ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/clean

ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/depend:
	cd /home/cheen/Desktop/410/VTK-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cheen/Desktop/410/VTK /home/cheen/Desktop/410/VTK/ThirdParty/tiff/vtktiff /home/cheen/Desktop/410/VTK-build /home/cheen/Desktop/410/VTK-build/ThirdParty/tiff/vtktiff /home/cheen/Desktop/410/VTK-build/ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/tiff/vtktiff/CMakeFiles/vtkmkg3states.dir/depend


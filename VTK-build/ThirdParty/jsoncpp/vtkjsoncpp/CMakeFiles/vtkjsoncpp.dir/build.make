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
include ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/depend.make

# Include the progress variables for this target.
include ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/progress.make

# Include the compile flags for this target's objects.
include ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/flags.make

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/flags.make
ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o: /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_reader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cheen/Desktop/410/VTK-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o -c /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_reader.cpp

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.i"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_reader.cpp > CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.i

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.s"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_reader.cpp -o CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.s

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o.requires:
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o.requires

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o.provides: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o.requires
	$(MAKE) -f ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build.make ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o.provides.build
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o.provides

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o.provides.build: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/flags.make
ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o: /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_value.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cheen/Desktop/410/VTK-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o -c /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_value.cpp

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkjsoncpp.dir/json_value.cpp.i"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_value.cpp > CMakeFiles/vtkjsoncpp.dir/json_value.cpp.i

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkjsoncpp.dir/json_value.cpp.s"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_value.cpp -o CMakeFiles/vtkjsoncpp.dir/json_value.cpp.s

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o.requires:
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o.requires

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o.provides: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o.requires
	$(MAKE) -f ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build.make ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o.provides.build
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o.provides

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o.provides.build: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/flags.make
ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o: /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_writer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cheen/Desktop/410/VTK-build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o -c /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_writer.cpp

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.i"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_writer.cpp > CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.i

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.s"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp/json_writer.cpp -o CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.s

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o.requires:
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o.requires

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o.provides: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o.requires
	$(MAKE) -f ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build.make ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o.provides.build
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o.provides

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o.provides.build: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o

# Object files for target vtkjsoncpp
vtkjsoncpp_OBJECTS = \
"CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o" \
"CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o" \
"CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o"

# External object files for target vtkjsoncpp
vtkjsoncpp_EXTERNAL_OBJECTS =

lib/libvtkjsoncpp-6.3.so.1: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o
lib/libvtkjsoncpp-6.3.so.1: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o
lib/libvtkjsoncpp-6.3.so.1: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o
lib/libvtkjsoncpp-6.3.so.1: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build.make
lib/libvtkjsoncpp-6.3.so.1: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../lib/libvtkjsoncpp-6.3.so"
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtkjsoncpp.dir/link.txt --verbose=$(VERBOSE)
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/libvtkjsoncpp-6.3.so.1 ../../../lib/libvtkjsoncpp-6.3.so.1 ../../../lib/libvtkjsoncpp-6.3.so

lib/libvtkjsoncpp-6.3.so: lib/libvtkjsoncpp-6.3.so.1

# Rule to build all files generated by this target.
ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build: lib/libvtkjsoncpp-6.3.so
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/build

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/requires: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_reader.cpp.o.requires
ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/requires: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_value.cpp.o.requires
ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/requires: ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/json_writer.cpp.o.requires
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/requires

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/clean:
	cd /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp && $(CMAKE_COMMAND) -P CMakeFiles/vtkjsoncpp.dir/cmake_clean.cmake
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/clean

ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/depend:
	cd /home/cheen/Desktop/410/VTK-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cheen/Desktop/410/VTK /home/cheen/Desktop/410/VTK/ThirdParty/jsoncpp/vtkjsoncpp /home/cheen/Desktop/410/VTK-build /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp /home/cheen/Desktop/410/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ThirdParty/jsoncpp/vtkjsoncpp/CMakeFiles/vtkjsoncpp.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/barisyazici/finger_plugin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/barisyazici/finger_plugin/build

# Include any dependencies generated for this target.
include CMakeFiles/finger_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/finger_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/finger_plugin.dir/flags.make

CMakeFiles/finger_plugin.dir/finger_plugin.cc.o: CMakeFiles/finger_plugin.dir/flags.make
CMakeFiles/finger_plugin.dir/finger_plugin.cc.o: ../finger_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barisyazici/finger_plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/finger_plugin.dir/finger_plugin.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/finger_plugin.dir/finger_plugin.cc.o -c /home/barisyazici/finger_plugin/finger_plugin.cc

CMakeFiles/finger_plugin.dir/finger_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/finger_plugin.dir/finger_plugin.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barisyazici/finger_plugin/finger_plugin.cc > CMakeFiles/finger_plugin.dir/finger_plugin.cc.i

CMakeFiles/finger_plugin.dir/finger_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/finger_plugin.dir/finger_plugin.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barisyazici/finger_plugin/finger_plugin.cc -o CMakeFiles/finger_plugin.dir/finger_plugin.cc.s

CMakeFiles/finger_plugin.dir/finger_plugin.cc.o.requires:

.PHONY : CMakeFiles/finger_plugin.dir/finger_plugin.cc.o.requires

CMakeFiles/finger_plugin.dir/finger_plugin.cc.o.provides: CMakeFiles/finger_plugin.dir/finger_plugin.cc.o.requires
	$(MAKE) -f CMakeFiles/finger_plugin.dir/build.make CMakeFiles/finger_plugin.dir/finger_plugin.cc.o.provides.build
.PHONY : CMakeFiles/finger_plugin.dir/finger_plugin.cc.o.provides

CMakeFiles/finger_plugin.dir/finger_plugin.cc.o.provides.build: CMakeFiles/finger_plugin.dir/finger_plugin.cc.o


# Object files for target finger_plugin
finger_plugin_OBJECTS = \
"CMakeFiles/finger_plugin.dir/finger_plugin.cc.o"

# External object files for target finger_plugin
finger_plugin_EXTERNAL_OBJECTS =

libfinger_plugin.so: CMakeFiles/finger_plugin.dir/finger_plugin.cc.o
libfinger_plugin.so: CMakeFiles/finger_plugin.dir/build.make
libfinger_plugin.so: CMakeFiles/finger_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/barisyazici/finger_plugin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libfinger_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/finger_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/finger_plugin.dir/build: libfinger_plugin.so

.PHONY : CMakeFiles/finger_plugin.dir/build

CMakeFiles/finger_plugin.dir/requires: CMakeFiles/finger_plugin.dir/finger_plugin.cc.o.requires

.PHONY : CMakeFiles/finger_plugin.dir/requires

CMakeFiles/finger_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/finger_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/finger_plugin.dir/clean

CMakeFiles/finger_plugin.dir/depend:
	cd /home/barisyazici/finger_plugin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/barisyazici/finger_plugin /home/barisyazici/finger_plugin /home/barisyazici/finger_plugin/build /home/barisyazici/finger_plugin/build /home/barisyazici/finger_plugin/build/CMakeFiles/finger_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/finger_plugin.dir/depend


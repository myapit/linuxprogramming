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
CMAKE_SOURCE_DIR = /home/hafeez/localdevel/nc-examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hafeez/localdevel/nc-examples/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/16-panels-moving-resizing.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/16-panels-moving-resizing.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/16-panels-moving-resizing.dir/flags.make

examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o: examples/CMakeFiles/16-panels-moving-resizing.dir/flags.make
examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o: ../16-panels/moving-resizing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hafeez/localdevel/nc-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o"
	cd /home/hafeez/localdevel/nc-examples/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o   -c /home/hafeez/localdevel/nc-examples/16-panels/moving-resizing.c

examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.i"
	cd /home/hafeez/localdevel/nc-examples/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hafeez/localdevel/nc-examples/16-panels/moving-resizing.c > CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.i

examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.s"
	cd /home/hafeez/localdevel/nc-examples/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hafeez/localdevel/nc-examples/16-panels/moving-resizing.c -o CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.s

examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o.requires:

.PHONY : examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o.requires

examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o.provides: examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o.requires
	$(MAKE) -f examples/CMakeFiles/16-panels-moving-resizing.dir/build.make examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o.provides.build
.PHONY : examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o.provides

examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o.provides.build: examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o


# Object files for target 16-panels-moving-resizing
16__panels__moving__resizing_OBJECTS = \
"CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o"

# External object files for target 16-panels-moving-resizing
16__panels__moving__resizing_EXTERNAL_OBJECTS =

examples/16-panels-moving-resizing: examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o
examples/16-panels-moving-resizing: examples/CMakeFiles/16-panels-moving-resizing.dir/build.make
examples/16-panels-moving-resizing: /usr/lib/x86_64-linux-gnu/libcurses.so
examples/16-panels-moving-resizing: examples/CMakeFiles/16-panels-moving-resizing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hafeez/localdevel/nc-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 16-panels-moving-resizing"
	cd /home/hafeez/localdevel/nc-examples/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/16-panels-moving-resizing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/16-panels-moving-resizing.dir/build: examples/16-panels-moving-resizing

.PHONY : examples/CMakeFiles/16-panels-moving-resizing.dir/build

examples/CMakeFiles/16-panels-moving-resizing.dir/requires: examples/CMakeFiles/16-panels-moving-resizing.dir/moving-resizing.c.o.requires

.PHONY : examples/CMakeFiles/16-panels-moving-resizing.dir/requires

examples/CMakeFiles/16-panels-moving-resizing.dir/clean:
	cd /home/hafeez/localdevel/nc-examples/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/16-panels-moving-resizing.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/16-panels-moving-resizing.dir/clean

examples/CMakeFiles/16-panels-moving-resizing.dir/depend:
	cd /home/hafeez/localdevel/nc-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hafeez/localdevel/nc-examples /home/hafeez/localdevel/nc-examples/16-panels /home/hafeez/localdevel/nc-examples/build /home/hafeez/localdevel/nc-examples/build/examples /home/hafeez/localdevel/nc-examples/build/examples/CMakeFiles/16-panels-moving-resizing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/16-panels-moving-resizing.dir/depend


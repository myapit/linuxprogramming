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
include examples/CMakeFiles/11-keyboard-main.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/11-keyboard-main.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/11-keyboard-main.dir/flags.make

examples/CMakeFiles/11-keyboard-main.dir/main.c.o: examples/CMakeFiles/11-keyboard-main.dir/flags.make
examples/CMakeFiles/11-keyboard-main.dir/main.c.o: ../11-keyboard/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hafeez/localdevel/nc-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/11-keyboard-main.dir/main.c.o"
	cd /home/hafeez/localdevel/nc-examples/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/11-keyboard-main.dir/main.c.o   -c /home/hafeez/localdevel/nc-examples/11-keyboard/main.c

examples/CMakeFiles/11-keyboard-main.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/11-keyboard-main.dir/main.c.i"
	cd /home/hafeez/localdevel/nc-examples/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hafeez/localdevel/nc-examples/11-keyboard/main.c > CMakeFiles/11-keyboard-main.dir/main.c.i

examples/CMakeFiles/11-keyboard-main.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/11-keyboard-main.dir/main.c.s"
	cd /home/hafeez/localdevel/nc-examples/build/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hafeez/localdevel/nc-examples/11-keyboard/main.c -o CMakeFiles/11-keyboard-main.dir/main.c.s

examples/CMakeFiles/11-keyboard-main.dir/main.c.o.requires:

.PHONY : examples/CMakeFiles/11-keyboard-main.dir/main.c.o.requires

examples/CMakeFiles/11-keyboard-main.dir/main.c.o.provides: examples/CMakeFiles/11-keyboard-main.dir/main.c.o.requires
	$(MAKE) -f examples/CMakeFiles/11-keyboard-main.dir/build.make examples/CMakeFiles/11-keyboard-main.dir/main.c.o.provides.build
.PHONY : examples/CMakeFiles/11-keyboard-main.dir/main.c.o.provides

examples/CMakeFiles/11-keyboard-main.dir/main.c.o.provides.build: examples/CMakeFiles/11-keyboard-main.dir/main.c.o


# Object files for target 11-keyboard-main
11__keyboard__main_OBJECTS = \
"CMakeFiles/11-keyboard-main.dir/main.c.o"

# External object files for target 11-keyboard-main
11__keyboard__main_EXTERNAL_OBJECTS =

examples/11-keyboard-main: examples/CMakeFiles/11-keyboard-main.dir/main.c.o
examples/11-keyboard-main: examples/CMakeFiles/11-keyboard-main.dir/build.make
examples/11-keyboard-main: /usr/lib/x86_64-linux-gnu/libcurses.so
examples/11-keyboard-main: examples/CMakeFiles/11-keyboard-main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hafeez/localdevel/nc-examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 11-keyboard-main"
	cd /home/hafeez/localdevel/nc-examples/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/11-keyboard-main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/11-keyboard-main.dir/build: examples/11-keyboard-main

.PHONY : examples/CMakeFiles/11-keyboard-main.dir/build

examples/CMakeFiles/11-keyboard-main.dir/requires: examples/CMakeFiles/11-keyboard-main.dir/main.c.o.requires

.PHONY : examples/CMakeFiles/11-keyboard-main.dir/requires

examples/CMakeFiles/11-keyboard-main.dir/clean:
	cd /home/hafeez/localdevel/nc-examples/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/11-keyboard-main.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/11-keyboard-main.dir/clean

examples/CMakeFiles/11-keyboard-main.dir/depend:
	cd /home/hafeez/localdevel/nc-examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hafeez/localdevel/nc-examples /home/hafeez/localdevel/nc-examples/11-keyboard /home/hafeez/localdevel/nc-examples/build /home/hafeez/localdevel/nc-examples/build/examples /home/hafeez/localdevel/nc-examples/build/examples/CMakeFiles/11-keyboard-main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/11-keyboard-main.dir/depend


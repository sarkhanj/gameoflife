# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/cmake/876/bin/cmake

# The command to remove a file.
RM = /snap/cmake/876/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/build

# Include any dependencies generated for this target.
include CMakeFiles/my_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_test.dir/flags.make

CMakeFiles/my_test.dir/tests/tests.c.o: CMakeFiles/my_test.dir/flags.make
CMakeFiles/my_test.dir/tests/tests.c.o: ../tests/tests.c
CMakeFiles/my_test.dir/tests/tests.c.o: CMakeFiles/my_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_test.dir/tests/tests.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/my_test.dir/tests/tests.c.o -MF CMakeFiles/my_test.dir/tests/tests.c.o.d -o CMakeFiles/my_test.dir/tests/tests.c.o -c /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/tests/tests.c

CMakeFiles/my_test.dir/tests/tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_test.dir/tests/tests.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/tests/tests.c > CMakeFiles/my_test.dir/tests/tests.c.i

CMakeFiles/my_test.dir/tests/tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_test.dir/tests/tests.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/tests/tests.c -o CMakeFiles/my_test.dir/tests/tests.c.s

# Object files for target my_test
my_test_OBJECTS = \
"CMakeFiles/my_test.dir/tests/tests.c.o"

# External object files for target my_test
my_test_EXTERNAL_OBJECTS =

my_test: CMakeFiles/my_test.dir/tests/tests.c.o
my_test: CMakeFiles/my_test.dir/build.make
my_test: CMakeFiles/my_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable my_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_test.dir/build: my_test
.PHONY : CMakeFiles/my_test.dir/build

CMakeFiles/my_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_test.dir/clean

CMakeFiles/my_test.dir/depend:
	cd /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/build /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/build /home/poisonivysart/Documents/L2/S2/CS_DevTech/GameOfLife/build/CMakeFiles/my_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_test.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ayh1885/Practice/TimeCheckForLinux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayh1885/Practice/TimeCheckForLinux/build

# Include any dependencies generated for this target.
include CMakeFiles/program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/program.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program.dir/flags.make

CMakeFiles/program.dir/TimeTest.c.o: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/TimeTest.c.o: ../TimeTest.c
CMakeFiles/program.dir/TimeTest.c.o: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ayh1885/Practice/TimeCheckForLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/program.dir/TimeTest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/program.dir/TimeTest.c.o -MF CMakeFiles/program.dir/TimeTest.c.o.d -o CMakeFiles/program.dir/TimeTest.c.o -c /home/ayh1885/Practice/TimeCheckForLinux/TimeTest.c

CMakeFiles/program.dir/TimeTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/program.dir/TimeTest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ayh1885/Practice/TimeCheckForLinux/TimeTest.c > CMakeFiles/program.dir/TimeTest.c.i

CMakeFiles/program.dir/TimeTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/program.dir/TimeTest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ayh1885/Practice/TimeCheckForLinux/TimeTest.c -o CMakeFiles/program.dir/TimeTest.c.s

# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/TimeTest.c.o"

# External object files for target program
program_EXTERNAL_OBJECTS =

program: CMakeFiles/program.dir/TimeTest.c.o
program: CMakeFiles/program.dir/build.make
program: CMakeFiles/program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ayh1885/Practice/TimeCheckForLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/program.dir/build: program
.PHONY : CMakeFiles/program.dir/build

CMakeFiles/program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/program.dir/clean

CMakeFiles/program.dir/depend:
	cd /home/ayh1885/Practice/TimeCheckForLinux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ayh1885/Practice/TimeCheckForLinux /home/ayh1885/Practice/TimeCheckForLinux /home/ayh1885/Practice/TimeCheckForLinux/build /home/ayh1885/Practice/TimeCheckForLinux/build /home/ayh1885/Practice/TimeCheckForLinux/build/CMakeFiles/program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/Gueni/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Gueni/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/ESGI/Training/kata/Dijkstra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/ESGI/Training/kata/Dijkstra/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.c.dir/flags.make

CMakeFiles/main.c.dir/node.c.o: CMakeFiles/main.c.dir/flags.make
CMakeFiles/main.c.dir/node.c.o: ../node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ESGI/Training/kata/Dijkstra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/main.c.dir/node.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.c.dir/node.c.o   -c /cygdrive/d/ESGI/Training/kata/Dijkstra/node.c

CMakeFiles/main.c.dir/node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.c.dir/node.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ESGI/Training/kata/Dijkstra/node.c > CMakeFiles/main.c.dir/node.c.i

CMakeFiles/main.c.dir/node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.c.dir/node.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ESGI/Training/kata/Dijkstra/node.c -o CMakeFiles/main.c.dir/node.c.s

CMakeFiles/main.c.dir/node.c.o.requires:

.PHONY : CMakeFiles/main.c.dir/node.c.o.requires

CMakeFiles/main.c.dir/node.c.o.provides: CMakeFiles/main.c.dir/node.c.o.requires
	$(MAKE) -f CMakeFiles/main.c.dir/build.make CMakeFiles/main.c.dir/node.c.o.provides.build
.PHONY : CMakeFiles/main.c.dir/node.c.o.provides

CMakeFiles/main.c.dir/node.c.o.provides.build: CMakeFiles/main.c.dir/node.c.o


CMakeFiles/main.c.dir/matrix.c.o: CMakeFiles/main.c.dir/flags.make
CMakeFiles/main.c.dir/matrix.c.o: ../matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ESGI/Training/kata/Dijkstra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/main.c.dir/matrix.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.c.dir/matrix.c.o   -c /cygdrive/d/ESGI/Training/kata/Dijkstra/matrix.c

CMakeFiles/main.c.dir/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.c.dir/matrix.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ESGI/Training/kata/Dijkstra/matrix.c > CMakeFiles/main.c.dir/matrix.c.i

CMakeFiles/main.c.dir/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.c.dir/matrix.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ESGI/Training/kata/Dijkstra/matrix.c -o CMakeFiles/main.c.dir/matrix.c.s

CMakeFiles/main.c.dir/matrix.c.o.requires:

.PHONY : CMakeFiles/main.c.dir/matrix.c.o.requires

CMakeFiles/main.c.dir/matrix.c.o.provides: CMakeFiles/main.c.dir/matrix.c.o.requires
	$(MAKE) -f CMakeFiles/main.c.dir/build.make CMakeFiles/main.c.dir/matrix.c.o.provides.build
.PHONY : CMakeFiles/main.c.dir/matrix.c.o.provides

CMakeFiles/main.c.dir/matrix.c.o.provides.build: CMakeFiles/main.c.dir/matrix.c.o


CMakeFiles/main.c.dir/intArray.c.o: CMakeFiles/main.c.dir/flags.make
CMakeFiles/main.c.dir/intArray.c.o: ../intArray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/ESGI/Training/kata/Dijkstra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/main.c.dir/intArray.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.c.dir/intArray.c.o   -c /cygdrive/d/ESGI/Training/kata/Dijkstra/intArray.c

CMakeFiles/main.c.dir/intArray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.c.dir/intArray.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/ESGI/Training/kata/Dijkstra/intArray.c > CMakeFiles/main.c.dir/intArray.c.i

CMakeFiles/main.c.dir/intArray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.c.dir/intArray.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/ESGI/Training/kata/Dijkstra/intArray.c -o CMakeFiles/main.c.dir/intArray.c.s

CMakeFiles/main.c.dir/intArray.c.o.requires:

.PHONY : CMakeFiles/main.c.dir/intArray.c.o.requires

CMakeFiles/main.c.dir/intArray.c.o.provides: CMakeFiles/main.c.dir/intArray.c.o.requires
	$(MAKE) -f CMakeFiles/main.c.dir/build.make CMakeFiles/main.c.dir/intArray.c.o.provides.build
.PHONY : CMakeFiles/main.c.dir/intArray.c.o.provides

CMakeFiles/main.c.dir/intArray.c.o.provides.build: CMakeFiles/main.c.dir/intArray.c.o


# Object files for target main.c
main_c_OBJECTS = \
"CMakeFiles/main.c.dir/node.c.o" \
"CMakeFiles/main.c.dir/matrix.c.o" \
"CMakeFiles/main.c.dir/intArray.c.o"

# External object files for target main.c
main_c_EXTERNAL_OBJECTS =

main.c.exe: CMakeFiles/main.c.dir/node.c.o
main.c.exe: CMakeFiles/main.c.dir/matrix.c.o
main.c.exe: CMakeFiles/main.c.dir/intArray.c.o
main.c.exe: CMakeFiles/main.c.dir/build.make
main.c.exe: CMakeFiles/main.c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/ESGI/Training/kata/Dijkstra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable main.c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.c.dir/build: main.c.exe

.PHONY : CMakeFiles/main.c.dir/build

CMakeFiles/main.c.dir/requires: CMakeFiles/main.c.dir/node.c.o.requires
CMakeFiles/main.c.dir/requires: CMakeFiles/main.c.dir/matrix.c.o.requires
CMakeFiles/main.c.dir/requires: CMakeFiles/main.c.dir/intArray.c.o.requires

.PHONY : CMakeFiles/main.c.dir/requires

CMakeFiles/main.c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.c.dir/clean

CMakeFiles/main.c.dir/depend:
	cd /cygdrive/d/ESGI/Training/kata/Dijkstra/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/ESGI/Training/kata/Dijkstra /cygdrive/d/ESGI/Training/kata/Dijkstra /cygdrive/d/ESGI/Training/kata/Dijkstra/cmake-build-debug /cygdrive/d/ESGI/Training/kata/Dijkstra/cmake-build-debug /cygdrive/d/ESGI/Training/kata/Dijkstra/cmake-build-debug/CMakeFiles/main.c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.c.dir/depend


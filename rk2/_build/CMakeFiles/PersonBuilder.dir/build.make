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
CMAKE_SOURCE_DIR = /home/adam/rk2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/rk2/_build

# Include any dependencies generated for this target.
include CMakeFiles/PersonBuilder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PersonBuilder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PersonBuilder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PersonBuilder.dir/flags.make

CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.o: CMakeFiles/PersonBuilder.dir/flags.make
CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.o: ../PersonBuilder.cpp
CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.o: CMakeFiles/PersonBuilder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/rk2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.o -MF CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.o.d -o CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.o -c /home/adam/rk2/PersonBuilder.cpp

CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/rk2/PersonBuilder.cpp > CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.i

CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/rk2/PersonBuilder.cpp -o CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.s

# Object files for target PersonBuilder
PersonBuilder_OBJECTS = \
"CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.o"

# External object files for target PersonBuilder
PersonBuilder_EXTERNAL_OBJECTS =

libPersonBuilder.a: CMakeFiles/PersonBuilder.dir/PersonBuilder.cpp.o
libPersonBuilder.a: CMakeFiles/PersonBuilder.dir/build.make
libPersonBuilder.a: CMakeFiles/PersonBuilder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/rk2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPersonBuilder.a"
	$(CMAKE_COMMAND) -P CMakeFiles/PersonBuilder.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PersonBuilder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PersonBuilder.dir/build: libPersonBuilder.a
.PHONY : CMakeFiles/PersonBuilder.dir/build

CMakeFiles/PersonBuilder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PersonBuilder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PersonBuilder.dir/clean

CMakeFiles/PersonBuilder.dir/depend:
	cd /home/adam/rk2/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/rk2 /home/adam/rk2 /home/adam/rk2/_build /home/adam/rk2/_build /home/adam/rk2/_build/CMakeFiles/PersonBuilder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PersonBuilder.dir/depend


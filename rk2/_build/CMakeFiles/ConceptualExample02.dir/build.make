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
include CMakeFiles/ConceptualExample02.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ConceptualExample02.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ConceptualExample02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ConceptualExample02.dir/flags.make

CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.o: CMakeFiles/ConceptualExample02.dir/flags.make
CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.o: ../ConceptualExample02.cpp
CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.o: CMakeFiles/ConceptualExample02.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/rk2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.o -MF CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.o.d -o CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.o -c /home/adam/rk2/ConceptualExample02.cpp

CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/adam/rk2/ConceptualExample02.cpp > CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.i

CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/adam/rk2/ConceptualExample02.cpp -o CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.s

# Object files for target ConceptualExample02
ConceptualExample02_OBJECTS = \
"CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.o"

# External object files for target ConceptualExample02
ConceptualExample02_EXTERNAL_OBJECTS =

libConceptualExample02.a: CMakeFiles/ConceptualExample02.dir/ConceptualExample02.cpp.o
libConceptualExample02.a: CMakeFiles/ConceptualExample02.dir/build.make
libConceptualExample02.a: CMakeFiles/ConceptualExample02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/rk2/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libConceptualExample02.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ConceptualExample02.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConceptualExample02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ConceptualExample02.dir/build: libConceptualExample02.a
.PHONY : CMakeFiles/ConceptualExample02.dir/build

CMakeFiles/ConceptualExample02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ConceptualExample02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ConceptualExample02.dir/clean

CMakeFiles/ConceptualExample02.dir/depend:
	cd /home/adam/rk2/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/rk2 /home/adam/rk2 /home/adam/rk2/_build /home/adam/rk2/_build /home/adam/rk2/_build/CMakeFiles/ConceptualExample02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ConceptualExample02.dir/depend


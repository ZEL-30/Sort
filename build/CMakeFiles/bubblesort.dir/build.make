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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/C++项目/Sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/C++项目/Sort/build

# Include any dependencies generated for this target.
include CMakeFiles/bubblesort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bubblesort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bubblesort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bubblesort.dir/flags.make

CMakeFiles/bubblesort.dir/bubblesort.cpp.o: CMakeFiles/bubblesort.dir/flags.make
CMakeFiles/bubblesort.dir/bubblesort.cpp.o: ../bubblesort.cpp
CMakeFiles/bubblesort.dir/bubblesort.cpp.o: CMakeFiles/bubblesort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/C++项目/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bubblesort.dir/bubblesort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bubblesort.dir/bubblesort.cpp.o -MF CMakeFiles/bubblesort.dir/bubblesort.cpp.o.d -o CMakeFiles/bubblesort.dir/bubblesort.cpp.o -c /root/C++项目/Sort/bubblesort.cpp

CMakeFiles/bubblesort.dir/bubblesort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bubblesort.dir/bubblesort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/C++项目/Sort/bubblesort.cpp > CMakeFiles/bubblesort.dir/bubblesort.cpp.i

CMakeFiles/bubblesort.dir/bubblesort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bubblesort.dir/bubblesort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/C++项目/Sort/bubblesort.cpp -o CMakeFiles/bubblesort.dir/bubblesort.cpp.s

# Object files for target bubblesort
bubblesort_OBJECTS = \
"CMakeFiles/bubblesort.dir/bubblesort.cpp.o"

# External object files for target bubblesort
bubblesort_EXTERNAL_OBJECTS =

bubblesort: CMakeFiles/bubblesort.dir/bubblesort.cpp.o
bubblesort: CMakeFiles/bubblesort.dir/build.make
bubblesort: CMakeFiles/bubblesort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/C++项目/Sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bubblesort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bubblesort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bubblesort.dir/build: bubblesort
.PHONY : CMakeFiles/bubblesort.dir/build

CMakeFiles/bubblesort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bubblesort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bubblesort.dir/clean

CMakeFiles/bubblesort.dir/depend:
	cd /root/C++项目/Sort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/C++项目/Sort /root/C++项目/Sort /root/C++项目/Sort/build /root/C++项目/Sort/build /root/C++项目/Sort/build/CMakeFiles/bubblesort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bubblesort.dir/depend


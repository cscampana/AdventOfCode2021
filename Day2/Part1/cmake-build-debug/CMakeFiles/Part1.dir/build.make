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
CMAKE_COMMAND = "/cygdrive/c/Users/Caike Campana/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Caike Campana/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Part1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Part1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Part1.dir/flags.make

CMakeFiles/Part1.dir/Dive.cpp.o: CMakeFiles/Part1.dir/flags.make
CMakeFiles/Part1.dir/Dive.cpp.o: ../Dive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Part1.dir/Dive.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Part1.dir/Dive.cpp.o -c "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/Dive.cpp"

CMakeFiles/Part1.dir/Dive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Part1.dir/Dive.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/Dive.cpp" > CMakeFiles/Part1.dir/Dive.cpp.i

CMakeFiles/Part1.dir/Dive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Part1.dir/Dive.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/Dive.cpp" -o CMakeFiles/Part1.dir/Dive.cpp.s

# Object files for target Part1
Part1_OBJECTS = \
"CMakeFiles/Part1.dir/Dive.cpp.o"

# External object files for target Part1
Part1_EXTERNAL_OBJECTS =

Part1.exe: CMakeFiles/Part1.dir/Dive.cpp.o
Part1.exe: CMakeFiles/Part1.dir/build.make
Part1.exe: CMakeFiles/Part1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Part1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Part1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Part1.dir/build: Part1.exe
.PHONY : CMakeFiles/Part1.dir/build

CMakeFiles/Part1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Part1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Part1.dir/clean

CMakeFiles/Part1.dir/depend:
	cd "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/cmake-build-debug" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/cmake-build-debug" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day2/Part1/cmake-build-debug/CMakeFiles/Part1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Part1.dir/depend


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
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Part2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Part2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Part2.dir/flags.make

CMakeFiles/Part2.dir/SonarSweep2.cpp.o: CMakeFiles/Part2.dir/flags.make
CMakeFiles/Part2.dir/SonarSweep2.cpp.o: ../SonarSweep2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Part2.dir/SonarSweep2.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Part2.dir/SonarSweep2.cpp.o -c "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/SonarSweep2.cpp"

CMakeFiles/Part2.dir/SonarSweep2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Part2.dir/SonarSweep2.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/SonarSweep2.cpp" > CMakeFiles/Part2.dir/SonarSweep2.cpp.i

CMakeFiles/Part2.dir/SonarSweep2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Part2.dir/SonarSweep2.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/SonarSweep2.cpp" -o CMakeFiles/Part2.dir/SonarSweep2.cpp.s

# Object files for target Part2
Part2_OBJECTS = \
"CMakeFiles/Part2.dir/SonarSweep2.cpp.o"

# External object files for target Part2
Part2_EXTERNAL_OBJECTS =

Part2.exe: CMakeFiles/Part2.dir/SonarSweep2.cpp.o
Part2.exe: CMakeFiles/Part2.dir/build.make
Part2.exe: CMakeFiles/Part2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Part2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Part2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Part2.dir/build: Part2.exe
.PHONY : CMakeFiles/Part2.dir/build

CMakeFiles/Part2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Part2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Part2.dir/clean

CMakeFiles/Part2.dir/depend:
	cd "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/cmake-build-debug" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/cmake-build-debug" "/cygdrive/c/Users/Caike Campana/Desktop/Development/C++/AdventOfCode/Day1/Part2/cmake-build-debug/CMakeFiles/Part2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Part2.dir/depend


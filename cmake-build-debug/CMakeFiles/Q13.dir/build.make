# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "/cygdrive/c/Users/Isaac Graham/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe"

# The command to remove a file.
RM = "/cygdrive/c/Users/Isaac Graham/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/e/Code/Leetcode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/e/Code/Leetcode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Q13.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Q13.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Q13.dir/flags.make

CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.o: CMakeFiles/Q13.dir/flags.make
CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.o: ../1-20/13_Roman_to_Integer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/e/Code/Leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.o -c /cygdrive/e/Code/Leetcode/1-20/13_Roman_to_Integer.cpp

CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/e/Code/Leetcode/1-20/13_Roman_to_Integer.cpp > CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.i

CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/e/Code/Leetcode/1-20/13_Roman_to_Integer.cpp -o CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.s

# Object files for target Q13
Q13_OBJECTS = \
"CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.o"

# External object files for target Q13
Q13_EXTERNAL_OBJECTS =

Q13.exe: CMakeFiles/Q13.dir/1-20/13_Roman_to_Integer.cpp.o
Q13.exe: CMakeFiles/Q13.dir/build.make
Q13.exe: CMakeFiles/Q13.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/e/Code/Leetcode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Q13.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Q13.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Q13.dir/build: Q13.exe

.PHONY : CMakeFiles/Q13.dir/build

CMakeFiles/Q13.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Q13.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Q13.dir/clean

CMakeFiles/Q13.dir/depend:
	cd /cygdrive/e/Code/Leetcode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/e/Code/Leetcode /cygdrive/e/Code/Leetcode /cygdrive/e/Code/Leetcode/cmake-build-debug /cygdrive/e/Code/Leetcode/cmake-build-debug /cygdrive/e/Code/Leetcode/cmake-build-debug/CMakeFiles/Q13.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Q13.dir/depend

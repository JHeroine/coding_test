# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/juyeonlee/Desktop/CLionProjects/even_or_odd

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/juyeonlee/Desktop/CLionProjects/even_or_odd/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/even_or_odd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/even_or_odd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/even_or_odd.dir/flags.make

CMakeFiles/even_or_odd.dir/main.cpp.o: CMakeFiles/even_or_odd.dir/flags.make
CMakeFiles/even_or_odd.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/juyeonlee/Desktop/CLionProjects/even_or_odd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/even_or_odd.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/even_or_odd.dir/main.cpp.o -c /Users/juyeonlee/Desktop/CLionProjects/even_or_odd/main.cpp

CMakeFiles/even_or_odd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/even_or_odd.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/juyeonlee/Desktop/CLionProjects/even_or_odd/main.cpp > CMakeFiles/even_or_odd.dir/main.cpp.i

CMakeFiles/even_or_odd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/even_or_odd.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/juyeonlee/Desktop/CLionProjects/even_or_odd/main.cpp -o CMakeFiles/even_or_odd.dir/main.cpp.s

# Object files for target even_or_odd
even_or_odd_OBJECTS = \
"CMakeFiles/even_or_odd.dir/main.cpp.o"

# External object files for target even_or_odd
even_or_odd_EXTERNAL_OBJECTS =

even_or_odd: CMakeFiles/even_or_odd.dir/main.cpp.o
even_or_odd: CMakeFiles/even_or_odd.dir/build.make
even_or_odd: CMakeFiles/even_or_odd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/juyeonlee/Desktop/CLionProjects/even_or_odd/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable even_or_odd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/even_or_odd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/even_or_odd.dir/build: even_or_odd

.PHONY : CMakeFiles/even_or_odd.dir/build

CMakeFiles/even_or_odd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/even_or_odd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/even_or_odd.dir/clean

CMakeFiles/even_or_odd.dir/depend:
	cd /Users/juyeonlee/Desktop/CLionProjects/even_or_odd/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/juyeonlee/Desktop/CLionProjects/even_or_odd /Users/juyeonlee/Desktop/CLionProjects/even_or_odd /Users/juyeonlee/Desktop/CLionProjects/even_or_odd/cmake-build-debug /Users/juyeonlee/Desktop/CLionProjects/even_or_odd/cmake-build-debug /Users/juyeonlee/Desktop/CLionProjects/even_or_odd/cmake-build-debug/CMakeFiles/even_or_odd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/even_or_odd.dir/depend


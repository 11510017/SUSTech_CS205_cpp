# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/AndyB1ance/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/AndyB1ance/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/function.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/function.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function.dir/flags.make

CMakeFiles/function.dir/function.cpp.o: CMakeFiles/function.dir/flags.make
CMakeFiles/function.dir/function.cpp.o: ../function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/function.dir/function.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/function.dir/function.cpp.o -c /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/function.cpp

CMakeFiles/function.dir/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function.dir/function.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/function.cpp > CMakeFiles/function.dir/function.cpp.i

CMakeFiles/function.dir/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function.dir/function.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/function.cpp -o CMakeFiles/function.dir/function.cpp.s

# Object files for target function
function_OBJECTS = \
"CMakeFiles/function.dir/function.cpp.o"

# External object files for target function
function_EXTERNAL_OBJECTS =

function.exe: CMakeFiles/function.dir/function.cpp.o
function.exe: CMakeFiles/function.dir/build.make
function.exe: CMakeFiles/function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/function.dir/build: function.exe

.PHONY : CMakeFiles/function.dir/build

CMakeFiles/function.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/function.dir/cmake_clean.cmake
.PHONY : CMakeFiles/function.dir/clean

CMakeFiles/function.dir/depend:
	cd /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1 /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1 /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug/CMakeFiles/function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/function.dir/depend

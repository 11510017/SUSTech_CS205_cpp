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
include CMakeFiles/preprocessor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/preprocessor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/preprocessor.dir/flags.make

CMakeFiles/preprocessor.dir/preprocessor.cpp.o: CMakeFiles/preprocessor.dir/flags.make
CMakeFiles/preprocessor.dir/preprocessor.cpp.o: ../preprocessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/preprocessor.dir/preprocessor.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/preprocessor.dir/preprocessor.cpp.o -c /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/preprocessor.cpp

CMakeFiles/preprocessor.dir/preprocessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/preprocessor.dir/preprocessor.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/preprocessor.cpp > CMakeFiles/preprocessor.dir/preprocessor.cpp.i

CMakeFiles/preprocessor.dir/preprocessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/preprocessor.dir/preprocessor.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/preprocessor.cpp -o CMakeFiles/preprocessor.dir/preprocessor.cpp.s

# Object files for target preprocessor
preprocessor_OBJECTS = \
"CMakeFiles/preprocessor.dir/preprocessor.cpp.o"

# External object files for target preprocessor
preprocessor_EXTERNAL_OBJECTS =

preprocessor.exe: CMakeFiles/preprocessor.dir/preprocessor.cpp.o
preprocessor.exe: CMakeFiles/preprocessor.dir/build.make
preprocessor.exe: CMakeFiles/preprocessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable preprocessor.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/preprocessor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/preprocessor.dir/build: preprocessor.exe

.PHONY : CMakeFiles/preprocessor.dir/build

CMakeFiles/preprocessor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/preprocessor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/preprocessor.dir/clean

CMakeFiles/preprocessor.dir/depend:
	cd /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1 /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1 /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug /cygdrive/d/code/cpp/SUSTech_CS205_cpp/lab1/cmake-build-debug/CMakeFiles/preprocessor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/preprocessor.dir/depend


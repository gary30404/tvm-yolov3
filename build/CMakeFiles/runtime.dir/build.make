# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/student/mr108/ccchang19/tvm-yolov3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/student/mr108/ccchang19/tvm-yolov3/build

# Utility rule file for runtime.

# Include the progress variables for this target.
include CMakeFiles/runtime.dir/progress.make

CMakeFiles/runtime: libtvm_runtime.so


runtime: CMakeFiles/runtime
runtime: CMakeFiles/runtime.dir/build.make

.PHONY : runtime

# Rule to build all files generated by this target.
CMakeFiles/runtime.dir/build: runtime

.PHONY : CMakeFiles/runtime.dir/build

CMakeFiles/runtime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runtime.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runtime.dir/clean

CMakeFiles/runtime.dir/depend:
	cd /users/student/mr108/ccchang19/tvm-yolov3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/student/mr108/ccchang19/tvm-yolov3 /users/student/mr108/ccchang19/tvm-yolov3 /users/student/mr108/ccchang19/tvm-yolov3/build /users/student/mr108/ccchang19/tvm-yolov3/build /users/student/mr108/ccchang19/tvm-yolov3/build/CMakeFiles/runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runtime.dir/depend


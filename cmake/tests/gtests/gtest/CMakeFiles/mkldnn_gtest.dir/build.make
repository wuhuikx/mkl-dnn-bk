# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wuhui/mkl-dnn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wuhui/mkl-dnn/cmake

# Include any dependencies generated for this target.
include tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/depend.make

# Include the progress variables for this target.
include tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/flags.make

tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o: tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/flags.make
tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o: ../tests/gtests/gtest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuhui/mkl-dnn/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests/gtest && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o -c /home/wuhui/mkl-dnn/tests/gtests/gtest/src/gtest-all.cc

tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.i"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests/gtest && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuhui/mkl-dnn/tests/gtests/gtest/src/gtest-all.cc > CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.i

tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.s"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests/gtest && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuhui/mkl-dnn/tests/gtests/gtest/src/gtest-all.cc -o CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.s

tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o.requires

tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o.provides: tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/build.make tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o.provides

tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o.provides.build: tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o


# Object files for target mkldnn_gtest
mkldnn_gtest_OBJECTS = \
"CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o"

# External object files for target mkldnn_gtest
mkldnn_gtest_EXTERNAL_OBJECTS =

tests/gtests/gtest/libmkldnn_gtest.a: tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o
tests/gtests/gtest/libmkldnn_gtest.a: tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/build.make
tests/gtests/gtest/libmkldnn_gtest.a: tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wuhui/mkl-dnn/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmkldnn_gtest.a"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests/gtest && $(CMAKE_COMMAND) -P CMakeFiles/mkldnn_gtest.dir/cmake_clean_target.cmake
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mkldnn_gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/build: tests/gtests/gtest/libmkldnn_gtest.a

.PHONY : tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/build

tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/requires: tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/src/gtest-all.cc.o.requires

.PHONY : tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/requires

tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/clean:
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests/gtest && $(CMAKE_COMMAND) -P CMakeFiles/mkldnn_gtest.dir/cmake_clean.cmake
.PHONY : tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/clean

tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/depend:
	cd /home/wuhui/mkl-dnn/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wuhui/mkl-dnn /home/wuhui/mkl-dnn/tests/gtests/gtest /home/wuhui/mkl-dnn/cmake /home/wuhui/mkl-dnn/cmake/tests/gtests/gtest /home/wuhui/mkl-dnn/cmake/tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/gtests/gtest/CMakeFiles/mkldnn_gtest.dir/depend


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
include tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/depend.make

# Include the progress variables for this target.
include tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/progress.make

# Include the compile flags for this target's objects.
include tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/flags.make

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/flags.make
tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o: ../tests/gtests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuhui/mkl-dnn/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o -c /home/wuhui/mkl-dnn/tests/gtests/main.cpp

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.i"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuhui/mkl-dnn/tests/gtests/main.cpp > CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.i

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.s"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuhui/mkl-dnn/tests/gtests/main.cpp -o CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.s

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o.requires:

.PHONY : tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o.requires

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o.provides: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o.requires
	$(MAKE) -f tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/build.make tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o.provides.build
.PHONY : tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o.provides

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o.provides.build: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o


tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/flags.make
tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o: ../tests/gtests/test_convolution_backward_data_s16s16s32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuhui/mkl-dnn/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o -c /home/wuhui/mkl-dnn/tests/gtests/test_convolution_backward_data_s16s16s32.cpp

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.i"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuhui/mkl-dnn/tests/gtests/test_convolution_backward_data_s16s16s32.cpp > CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.i

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.s"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuhui/mkl-dnn/tests/gtests/test_convolution_backward_data_s16s16s32.cpp -o CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.s

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o.requires:

.PHONY : tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o.requires

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o.provides: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o.requires
	$(MAKE) -f tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/build.make tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o.provides.build
.PHONY : tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o.provides

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o.provides.build: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o


# Object files for target test_convolution_backward_data_s16s16s32
test_convolution_backward_data_s16s16s32_OBJECTS = \
"CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o" \
"CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o"

# External object files for target test_convolution_backward_data_s16s16s32
test_convolution_backward_data_s16s16s32_EXTERNAL_OBJECTS =

tests/gtests/test_convolution_backward_data_s16s16s32: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o
tests/gtests/test_convolution_backward_data_s16s16s32: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o
tests/gtests/test_convolution_backward_data_s16s16s32: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/build.make
tests/gtests/test_convolution_backward_data_s16s16s32: src/libmkldnn.so.0.12.0
tests/gtests/test_convolution_backward_data_s16s16s32: tests/gtests/gtest/libmkldnn_gtest.a
tests/gtests/test_convolution_backward_data_s16s16s32: /usr/local/lib/libiomp5.so
tests/gtests/test_convolution_backward_data_s16s16s32: /usr/local/lib/libmklml_intel.so
tests/gtests/test_convolution_backward_data_s16s16s32: /usr/local/lib/libiomp5.so
tests/gtests/test_convolution_backward_data_s16s16s32: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wuhui/mkl-dnn/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test_convolution_backward_data_s16s16s32"
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_convolution_backward_data_s16s16s32.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/build: tests/gtests/test_convolution_backward_data_s16s16s32

.PHONY : tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/build

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/requires: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/main.cpp.o.requires
tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/requires: tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/test_convolution_backward_data_s16s16s32.cpp.o.requires

.PHONY : tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/requires

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/clean:
	cd /home/wuhui/mkl-dnn/cmake/tests/gtests && $(CMAKE_COMMAND) -P CMakeFiles/test_convolution_backward_data_s16s16s32.dir/cmake_clean.cmake
.PHONY : tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/clean

tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/depend:
	cd /home/wuhui/mkl-dnn/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wuhui/mkl-dnn /home/wuhui/mkl-dnn/tests/gtests /home/wuhui/mkl-dnn/cmake /home/wuhui/mkl-dnn/cmake/tests/gtests /home/wuhui/mkl-dnn/cmake/tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/gtests/CMakeFiles/test_convolution_backward_data_s16s16s32.dir/depend


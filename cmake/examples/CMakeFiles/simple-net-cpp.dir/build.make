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
include examples/CMakeFiles/simple-net-cpp.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/simple-net-cpp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/simple-net-cpp.dir/flags.make

examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o: examples/CMakeFiles/simple-net-cpp.dir/flags.make
examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o: ../examples/simple_net.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuhui/mkl-dnn/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o"
	cd /home/wuhui/mkl-dnn/cmake/examples && /usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o -c /home/wuhui/mkl-dnn/examples/simple_net.cpp

examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-net-cpp.dir/simple_net.cpp.i"
	cd /home/wuhui/mkl-dnn/cmake/examples && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wuhui/mkl-dnn/examples/simple_net.cpp > CMakeFiles/simple-net-cpp.dir/simple_net.cpp.i

examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-net-cpp.dir/simple_net.cpp.s"
	cd /home/wuhui/mkl-dnn/cmake/examples && /usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wuhui/mkl-dnn/examples/simple_net.cpp -o CMakeFiles/simple-net-cpp.dir/simple_net.cpp.s

examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o.requires:

.PHONY : examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o.requires

examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o.provides: examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/simple-net-cpp.dir/build.make examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o.provides.build
.PHONY : examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o.provides

examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o.provides.build: examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o


# Object files for target simple-net-cpp
simple__net__cpp_OBJECTS = \
"CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o"

# External object files for target simple-net-cpp
simple__net__cpp_EXTERNAL_OBJECTS =

examples/simple-net-cpp: examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o
examples/simple-net-cpp: examples/CMakeFiles/simple-net-cpp.dir/build.make
examples/simple-net-cpp: src/libmkldnn.so.0.12.0
examples/simple-net-cpp: /usr/local/lib/libmklml_intel.so
examples/simple-net-cpp: /usr/local/lib/libiomp5.so
examples/simple-net-cpp: examples/CMakeFiles/simple-net-cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wuhui/mkl-dnn/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simple-net-cpp"
	cd /home/wuhui/mkl-dnn/cmake/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-net-cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/simple-net-cpp.dir/build: examples/simple-net-cpp

.PHONY : examples/CMakeFiles/simple-net-cpp.dir/build

examples/CMakeFiles/simple-net-cpp.dir/requires: examples/CMakeFiles/simple-net-cpp.dir/simple_net.cpp.o.requires

.PHONY : examples/CMakeFiles/simple-net-cpp.dir/requires

examples/CMakeFiles/simple-net-cpp.dir/clean:
	cd /home/wuhui/mkl-dnn/cmake/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple-net-cpp.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/simple-net-cpp.dir/clean

examples/CMakeFiles/simple-net-cpp.dir/depend:
	cd /home/wuhui/mkl-dnn/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wuhui/mkl-dnn /home/wuhui/mkl-dnn/examples /home/wuhui/mkl-dnn/cmake /home/wuhui/mkl-dnn/cmake/examples /home/wuhui/mkl-dnn/cmake/examples/CMakeFiles/simple-net-cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/simple-net-cpp.dir/depend


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
include tests/CMakeFiles/api-c.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/api-c.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/api-c.dir/flags.make

tests/CMakeFiles/api-c.dir/api.c.o: tests/CMakeFiles/api-c.dir/flags.make
tests/CMakeFiles/api-c.dir/api.c.o: ../tests/api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wuhui/mkl-dnn/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/api-c.dir/api.c.o"
	cd /home/wuhui/mkl-dnn/cmake/tests && /usr/local/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/api-c.dir/api.c.o   -c /home/wuhui/mkl-dnn/tests/api.c

tests/CMakeFiles/api-c.dir/api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/api-c.dir/api.c.i"
	cd /home/wuhui/mkl-dnn/cmake/tests && /usr/local/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wuhui/mkl-dnn/tests/api.c > CMakeFiles/api-c.dir/api.c.i

tests/CMakeFiles/api-c.dir/api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/api-c.dir/api.c.s"
	cd /home/wuhui/mkl-dnn/cmake/tests && /usr/local/bin/gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wuhui/mkl-dnn/tests/api.c -o CMakeFiles/api-c.dir/api.c.s

tests/CMakeFiles/api-c.dir/api.c.o.requires:

.PHONY : tests/CMakeFiles/api-c.dir/api.c.o.requires

tests/CMakeFiles/api-c.dir/api.c.o.provides: tests/CMakeFiles/api-c.dir/api.c.o.requires
	$(MAKE) -f tests/CMakeFiles/api-c.dir/build.make tests/CMakeFiles/api-c.dir/api.c.o.provides.build
.PHONY : tests/CMakeFiles/api-c.dir/api.c.o.provides

tests/CMakeFiles/api-c.dir/api.c.o.provides.build: tests/CMakeFiles/api-c.dir/api.c.o


# Object files for target api-c
api__c_OBJECTS = \
"CMakeFiles/api-c.dir/api.c.o"

# External object files for target api-c
api__c_EXTERNAL_OBJECTS =

tests/api-c: tests/CMakeFiles/api-c.dir/api.c.o
tests/api-c: tests/CMakeFiles/api-c.dir/build.make
tests/api-c: src/libmkldnn.so.0.12.0
tests/api-c: /usr/local/lib/libiomp5.so
tests/api-c: /usr/local/lib/libmklml_intel.so
tests/api-c: /usr/local/lib/libiomp5.so
tests/api-c: tests/CMakeFiles/api-c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wuhui/mkl-dnn/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable api-c"
	cd /home/wuhui/mkl-dnn/cmake/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/api-c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/api-c.dir/build: tests/api-c

.PHONY : tests/CMakeFiles/api-c.dir/build

tests/CMakeFiles/api-c.dir/requires: tests/CMakeFiles/api-c.dir/api.c.o.requires

.PHONY : tests/CMakeFiles/api-c.dir/requires

tests/CMakeFiles/api-c.dir/clean:
	cd /home/wuhui/mkl-dnn/cmake/tests && $(CMAKE_COMMAND) -P CMakeFiles/api-c.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/api-c.dir/clean

tests/CMakeFiles/api-c.dir/depend:
	cd /home/wuhui/mkl-dnn/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wuhui/mkl-dnn /home/wuhui/mkl-dnn/tests /home/wuhui/mkl-dnn/cmake /home/wuhui/mkl-dnn/cmake/tests /home/wuhui/mkl-dnn/cmake/tests/CMakeFiles/api-c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/api-c.dir/depend

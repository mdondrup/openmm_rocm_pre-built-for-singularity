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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /tmp/openmm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/openmm/build

# Include any dependencies generated for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/depend.make

# Include the progress variables for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/flags.make

platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o: platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/flags.make
platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o: ../platforms/cpu/tests/TestCpuCheckpoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o"
	cd /tmp/openmm/build/platforms/cpu/tests && /opt/rocm/bin/amdclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o -c /tmp/openmm/platforms/cpu/tests/TestCpuCheckpoints.cpp

platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.i"
	cd /tmp/openmm/build/platforms/cpu/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/openmm/platforms/cpu/tests/TestCpuCheckpoints.cpp > CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.i

platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.s"
	cd /tmp/openmm/build/platforms/cpu/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/openmm/platforms/cpu/tests/TestCpuCheckpoints.cpp -o CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.s

platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o.requires:

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o.requires

platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o.provides: platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o.requires
	$(MAKE) -f platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/build.make platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o.provides.build
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o.provides

platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o.provides.build: platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o


# Object files for target TestCpuCheckpoints
TestCpuCheckpoints_OBJECTS = \
"CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o"

# External object files for target TestCpuCheckpoints
TestCpuCheckpoints_EXTERNAL_OBJECTS =

TestCpuCheckpoints: platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o
TestCpuCheckpoints: platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/build.make
TestCpuCheckpoints: libOpenMMCPU.so
TestCpuCheckpoints: libOpenMM.so.7.5
TestCpuCheckpoints: /usr/lib/x86_64-linux-gnu/libdl.so
TestCpuCheckpoints: platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestCpuCheckpoints"
	cd /tmp/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCpuCheckpoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/build: TestCpuCheckpoints

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/build

platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/requires: platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/TestCpuCheckpoints.cpp.o.requires

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/requires

platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/clean:
	cd /tmp/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCpuCheckpoints.dir/cmake_clean.cmake
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/clean

platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/depend:
	cd /tmp/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/openmm /tmp/openmm/platforms/cpu/tests /tmp/openmm/build /tmp/openmm/build/platforms/cpu/tests /tmp/openmm/build/platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuCheckpoints.dir/depend


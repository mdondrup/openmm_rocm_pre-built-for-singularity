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
include platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/depend.make

# Include the progress variables for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/flags.make

platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o: platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/flags.make
platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o: ../platforms/cpu/tests/TestCpuNonbondedForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o"
	cd /tmp/openmm/build/platforms/cpu/tests && /opt/rocm/bin/amdclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o -c /tmp/openmm/platforms/cpu/tests/TestCpuNonbondedForce.cpp

platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.i"
	cd /tmp/openmm/build/platforms/cpu/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/openmm/platforms/cpu/tests/TestCpuNonbondedForce.cpp > CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.i

platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.s"
	cd /tmp/openmm/build/platforms/cpu/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/openmm/platforms/cpu/tests/TestCpuNonbondedForce.cpp -o CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.s

platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o.requires:

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o.requires

platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o.provides: platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o.requires
	$(MAKE) -f platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/build.make platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o.provides.build
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o.provides

platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o.provides.build: platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o


# Object files for target TestCpuNonbondedForce
TestCpuNonbondedForce_OBJECTS = \
"CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o"

# External object files for target TestCpuNonbondedForce
TestCpuNonbondedForce_EXTERNAL_OBJECTS =

TestCpuNonbondedForce: platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o
TestCpuNonbondedForce: platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/build.make
TestCpuNonbondedForce: libOpenMMCPU.so
TestCpuNonbondedForce: libOpenMM.so.7.5
TestCpuNonbondedForce: /usr/lib/x86_64-linux-gnu/libdl.so
TestCpuNonbondedForce: platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestCpuNonbondedForce"
	cd /tmp/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCpuNonbondedForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/build: TestCpuNonbondedForce

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/build

platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/requires: platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/TestCpuNonbondedForce.cpp.o.requires

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/requires

platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/clean:
	cd /tmp/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCpuNonbondedForce.dir/cmake_clean.cmake
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/clean

platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/depend:
	cd /tmp/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/openmm /tmp/openmm/platforms/cpu/tests /tmp/openmm/build /tmp/openmm/build/platforms/cpu/tests /tmp/openmm/build/platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuNonbondedForce.dir/depend


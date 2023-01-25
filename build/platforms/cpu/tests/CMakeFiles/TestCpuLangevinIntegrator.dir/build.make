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
include platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/depend.make

# Include the progress variables for this target.
include platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/flags.make

platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o: platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/flags.make
platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o: ../platforms/cpu/tests/TestCpuLangevinIntegrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o"
	cd /tmp/openmm/build/platforms/cpu/tests && /opt/rocm/bin/amdclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o -c /tmp/openmm/platforms/cpu/tests/TestCpuLangevinIntegrator.cpp

platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.i"
	cd /tmp/openmm/build/platforms/cpu/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/openmm/platforms/cpu/tests/TestCpuLangevinIntegrator.cpp > CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.i

platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.s"
	cd /tmp/openmm/build/platforms/cpu/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/openmm/platforms/cpu/tests/TestCpuLangevinIntegrator.cpp -o CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.s

platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o.requires:

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o.requires

platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o.provides: platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o.requires
	$(MAKE) -f platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/build.make platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o.provides.build
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o.provides

platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o.provides.build: platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o


# Object files for target TestCpuLangevinIntegrator
TestCpuLangevinIntegrator_OBJECTS = \
"CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o"

# External object files for target TestCpuLangevinIntegrator
TestCpuLangevinIntegrator_EXTERNAL_OBJECTS =

TestCpuLangevinIntegrator: platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o
TestCpuLangevinIntegrator: platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/build.make
TestCpuLangevinIntegrator: libOpenMMCPU.so
TestCpuLangevinIntegrator: libOpenMM.so.7.5
TestCpuLangevinIntegrator: /usr/lib/x86_64-linux-gnu/libdl.so
TestCpuLangevinIntegrator: platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestCpuLangevinIntegrator"
	cd /tmp/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCpuLangevinIntegrator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/build: TestCpuLangevinIntegrator

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/build

platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/requires: platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/TestCpuLangevinIntegrator.cpp.o.requires

.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/requires

platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/clean:
	cd /tmp/openmm/build/platforms/cpu/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestCpuLangevinIntegrator.dir/cmake_clean.cmake
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/clean

platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/depend:
	cd /tmp/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/openmm /tmp/openmm/platforms/cpu/tests /tmp/openmm/build /tmp/openmm/build/platforms/cpu/tests /tmp/openmm/build/platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/cpu/tests/CMakeFiles/TestCpuLangevinIntegrator.dir/depend


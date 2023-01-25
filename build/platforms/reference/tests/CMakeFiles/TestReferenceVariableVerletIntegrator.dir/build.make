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
include platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/depend.make

# Include the progress variables for this target.
include platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/flags.make

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/flags.make
platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o: ../platforms/reference/tests/TestReferenceVariableVerletIntegrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o"
	cd /tmp/openmm/build/platforms/reference/tests && /opt/rocm/bin/amdclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o -c /tmp/openmm/platforms/reference/tests/TestReferenceVariableVerletIntegrator.cpp

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.i"
	cd /tmp/openmm/build/platforms/reference/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/openmm/platforms/reference/tests/TestReferenceVariableVerletIntegrator.cpp > CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.i

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.s"
	cd /tmp/openmm/build/platforms/reference/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/openmm/platforms/reference/tests/TestReferenceVariableVerletIntegrator.cpp -o CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.s

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o.requires:

.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o.requires

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o.provides: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o.requires
	$(MAKE) -f platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/build.make platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o.provides.build
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o.provides

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o.provides.build: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o


# Object files for target TestReferenceVariableVerletIntegrator
TestReferenceVariableVerletIntegrator_OBJECTS = \
"CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o"

# External object files for target TestReferenceVariableVerletIntegrator
TestReferenceVariableVerletIntegrator_EXTERNAL_OBJECTS =

TestReferenceVariableVerletIntegrator: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o
TestReferenceVariableVerletIntegrator: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/build.make
TestReferenceVariableVerletIntegrator: libOpenMM.so.7.5
TestReferenceVariableVerletIntegrator: /usr/lib/x86_64-linux-gnu/libdl.so
TestReferenceVariableVerletIntegrator: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestReferenceVariableVerletIntegrator"
	cd /tmp/openmm/build/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferenceVariableVerletIntegrator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/build: TestReferenceVariableVerletIntegrator

.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/build

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/requires: platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/TestReferenceVariableVerletIntegrator.cpp.o.requires

.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/requires

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/clean:
	cd /tmp/openmm/build/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferenceVariableVerletIntegrator.dir/cmake_clean.cmake
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/clean

platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/depend:
	cd /tmp/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/openmm /tmp/openmm/platforms/reference/tests /tmp/openmm/build /tmp/openmm/build/platforms/reference/tests /tmp/openmm/build/platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceVariableVerletIntegrator.dir/depend


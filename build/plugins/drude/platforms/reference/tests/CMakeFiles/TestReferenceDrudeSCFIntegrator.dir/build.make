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
include plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/depend.make

# Include the progress variables for this target.
include plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/flags.make

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/flags.make
plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o: ../plugins/drude/platforms/reference/tests/TestReferenceDrudeSCFIntegrator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o"
	cd /tmp/openmm/build/plugins/drude/platforms/reference/tests && /opt/rocm/bin/amdclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o -c /tmp/openmm/plugins/drude/platforms/reference/tests/TestReferenceDrudeSCFIntegrator.cpp

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.i"
	cd /tmp/openmm/build/plugins/drude/platforms/reference/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/openmm/plugins/drude/platforms/reference/tests/TestReferenceDrudeSCFIntegrator.cpp > CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.i

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.s"
	cd /tmp/openmm/build/plugins/drude/platforms/reference/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/openmm/plugins/drude/platforms/reference/tests/TestReferenceDrudeSCFIntegrator.cpp -o CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.s

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o.requires:

.PHONY : plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o.requires

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o.provides: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o.requires
	$(MAKE) -f plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/build.make plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o.provides.build
.PHONY : plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o.provides

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o.provides.build: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o


# Object files for target TestReferenceDrudeSCFIntegrator
TestReferenceDrudeSCFIntegrator_OBJECTS = \
"CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o"

# External object files for target TestReferenceDrudeSCFIntegrator
TestReferenceDrudeSCFIntegrator_EXTERNAL_OBJECTS =

TestReferenceDrudeSCFIntegrator: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o
TestReferenceDrudeSCFIntegrator: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/build.make
TestReferenceDrudeSCFIntegrator: libOpenMMDrudeReference.so
TestReferenceDrudeSCFIntegrator: libOpenMMDrude.so
TestReferenceDrudeSCFIntegrator: libOpenMM.so.7.5
TestReferenceDrudeSCFIntegrator: /usr/lib/x86_64-linux-gnu/libdl.so
TestReferenceDrudeSCFIntegrator: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../TestReferenceDrudeSCFIntegrator"
	cd /tmp/openmm/build/plugins/drude/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/build: TestReferenceDrudeSCFIntegrator

.PHONY : plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/build

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/requires: plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/TestReferenceDrudeSCFIntegrator.cpp.o.requires

.PHONY : plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/requires

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/clean:
	cd /tmp/openmm/build/plugins/drude/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/cmake_clean.cmake
.PHONY : plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/clean

plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/depend:
	cd /tmp/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/openmm /tmp/openmm/plugins/drude/platforms/reference/tests /tmp/openmm/build /tmp/openmm/build/plugins/drude/platforms/reference/tests /tmp/openmm/build/plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/drude/platforms/reference/tests/CMakeFiles/TestReferenceDrudeSCFIntegrator.dir/depend


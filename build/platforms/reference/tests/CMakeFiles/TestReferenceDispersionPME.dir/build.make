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
include platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/depend.make

# Include the progress variables for this target.
include platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/flags.make

platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o: platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/flags.make
platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o: ../platforms/reference/tests/TestReferenceDispersionPME.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o"
	cd /tmp/openmm/build/platforms/reference/tests && /opt/rocm/bin/amdclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o -c /tmp/openmm/platforms/reference/tests/TestReferenceDispersionPME.cpp

platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.i"
	cd /tmp/openmm/build/platforms/reference/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/openmm/platforms/reference/tests/TestReferenceDispersionPME.cpp > CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.i

platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.s"
	cd /tmp/openmm/build/platforms/reference/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/openmm/platforms/reference/tests/TestReferenceDispersionPME.cpp -o CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.s

platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o.requires:

.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o.requires

platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o.provides: platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o.requires
	$(MAKE) -f platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/build.make platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o.provides.build
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o.provides

platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o.provides.build: platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o


# Object files for target TestReferenceDispersionPME
TestReferenceDispersionPME_OBJECTS = \
"CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o"

# External object files for target TestReferenceDispersionPME
TestReferenceDispersionPME_EXTERNAL_OBJECTS =

TestReferenceDispersionPME: platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o
TestReferenceDispersionPME: platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/build.make
TestReferenceDispersionPME: libOpenMM.so.7.5
TestReferenceDispersionPME: /usr/lib/x86_64-linux-gnu/libdl.so
TestReferenceDispersionPME: platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../TestReferenceDispersionPME"
	cd /tmp/openmm/build/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferenceDispersionPME.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/build: TestReferenceDispersionPME

.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/build

platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/requires: platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/TestReferenceDispersionPME.cpp.o.requires

.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/requires

platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/clean:
	cd /tmp/openmm/build/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferenceDispersionPME.dir/cmake_clean.cmake
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/clean

platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/depend:
	cd /tmp/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/openmm /tmp/openmm/platforms/reference/tests /tmp/openmm/build /tmp/openmm/build/platforms/reference/tests /tmp/openmm/build/platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/reference/tests/CMakeFiles/TestReferenceDispersionPME.dir/depend


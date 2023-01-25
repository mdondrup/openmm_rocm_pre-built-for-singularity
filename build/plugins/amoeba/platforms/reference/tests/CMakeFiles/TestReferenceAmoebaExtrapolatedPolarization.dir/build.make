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
include plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/depend.make

# Include the progress variables for this target.
include plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/flags.make

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/flags.make
plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o: ../plugins/amoeba/platforms/reference/tests/TestReferenceAmoebaExtrapolatedPolarization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o"
	cd /tmp/openmm/build/plugins/amoeba/platforms/reference/tests && /opt/rocm/bin/amdclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o -c /tmp/openmm/plugins/amoeba/platforms/reference/tests/TestReferenceAmoebaExtrapolatedPolarization.cpp

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.i"
	cd /tmp/openmm/build/plugins/amoeba/platforms/reference/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/openmm/plugins/amoeba/platforms/reference/tests/TestReferenceAmoebaExtrapolatedPolarization.cpp > CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.i

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.s"
	cd /tmp/openmm/build/plugins/amoeba/platforms/reference/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/openmm/plugins/amoeba/platforms/reference/tests/TestReferenceAmoebaExtrapolatedPolarization.cpp -o CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.s

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o.requires:

.PHONY : plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o.requires

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o.provides: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o.requires
	$(MAKE) -f plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/build.make plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o.provides.build
.PHONY : plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o.provides

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o.provides.build: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o


# Object files for target TestReferenceAmoebaExtrapolatedPolarization
TestReferenceAmoebaExtrapolatedPolarization_OBJECTS = \
"CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o"

# External object files for target TestReferenceAmoebaExtrapolatedPolarization
TestReferenceAmoebaExtrapolatedPolarization_EXTERNAL_OBJECTS =

TestReferenceAmoebaExtrapolatedPolarization: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o
TestReferenceAmoebaExtrapolatedPolarization: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/build.make
TestReferenceAmoebaExtrapolatedPolarization: libOpenMMAmoebaReference.so
TestReferenceAmoebaExtrapolatedPolarization: libOpenMMAmoeba.so
TestReferenceAmoebaExtrapolatedPolarization: libOpenMM.so.7.5
TestReferenceAmoebaExtrapolatedPolarization: /usr/lib/x86_64-linux-gnu/libdl.so
TestReferenceAmoebaExtrapolatedPolarization: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../TestReferenceAmoebaExtrapolatedPolarization"
	cd /tmp/openmm/build/plugins/amoeba/platforms/reference/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/build: TestReferenceAmoebaExtrapolatedPolarization

.PHONY : plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/build

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/requires: plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/TestReferenceAmoebaExtrapolatedPolarization.cpp.o.requires

.PHONY : plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/requires

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/clean:
	cd /tmp/openmm/build/plugins/amoeba/platforms/reference/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/cmake_clean.cmake
.PHONY : plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/clean

plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/depend:
	cd /tmp/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/openmm /tmp/openmm/plugins/amoeba/platforms/reference/tests /tmp/openmm/build /tmp/openmm/build/plugins/amoeba/platforms/reference/tests /tmp/openmm/build/plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/amoeba/platforms/reference/tests/CMakeFiles/TestReferenceAmoebaExtrapolatedPolarization.dir/depend


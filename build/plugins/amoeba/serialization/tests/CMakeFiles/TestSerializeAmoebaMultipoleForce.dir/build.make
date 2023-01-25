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
include plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/depend.make

# Include the progress variables for this target.
include plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/flags.make

plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o: plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/flags.make
plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o: ../plugins/amoeba/serialization/tests/TestSerializeAmoebaMultipoleForce.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o"
	cd /tmp/openmm/build/plugins/amoeba/serialization/tests && /opt/rocm/bin/amdclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o -c /tmp/openmm/plugins/amoeba/serialization/tests/TestSerializeAmoebaMultipoleForce.cpp

plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.i"
	cd /tmp/openmm/build/plugins/amoeba/serialization/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/openmm/plugins/amoeba/serialization/tests/TestSerializeAmoebaMultipoleForce.cpp > CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.i

plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.s"
	cd /tmp/openmm/build/plugins/amoeba/serialization/tests && /opt/rocm/bin/amdclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/openmm/plugins/amoeba/serialization/tests/TestSerializeAmoebaMultipoleForce.cpp -o CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.s

plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o.requires:

.PHONY : plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o.requires

plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o.provides: plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o.requires
	$(MAKE) -f plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/build.make plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o.provides.build
.PHONY : plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o.provides

plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o.provides.build: plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o


# Object files for target TestSerializeAmoebaMultipoleForce
TestSerializeAmoebaMultipoleForce_OBJECTS = \
"CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o"

# External object files for target TestSerializeAmoebaMultipoleForce
TestSerializeAmoebaMultipoleForce_EXTERNAL_OBJECTS =

TestSerializeAmoebaMultipoleForce: plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o
TestSerializeAmoebaMultipoleForce: plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/build.make
TestSerializeAmoebaMultipoleForce: libOpenMMAmoeba.so
TestSerializeAmoebaMultipoleForce: libOpenMM.so.7.5
TestSerializeAmoebaMultipoleForce: /usr/lib/x86_64-linux-gnu/libdl.so
TestSerializeAmoebaMultipoleForce: plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/openmm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../TestSerializeAmoebaMultipoleForce"
	cd /tmp/openmm/build/plugins/amoeba/serialization/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/build: TestSerializeAmoebaMultipoleForce

.PHONY : plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/build

plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/requires: plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/TestSerializeAmoebaMultipoleForce.cpp.o.requires

.PHONY : plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/requires

plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/clean:
	cd /tmp/openmm/build/plugins/amoeba/serialization/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/cmake_clean.cmake
.PHONY : plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/clean

plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/depend:
	cd /tmp/openmm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/openmm /tmp/openmm/plugins/amoeba/serialization/tests /tmp/openmm/build /tmp/openmm/build/plugins/amoeba/serialization/tests /tmp/openmm/build/plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/amoeba/serialization/tests/CMakeFiles/TestSerializeAmoebaMultipoleForce.dir/depend


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
CMAKE_SOURCE_DIR = /home/hakim/Desktop/ACADOtoolkit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hakim/Desktop/ACADOtoolkit/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/ocp_powerkite_c.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ocp_powerkite_c.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ocp_powerkite_c.dir/flags.make

examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o: examples/CMakeFiles/ocp_powerkite_c.dir/flags.make
examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o: ../examples/ocp/powerkite_c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hakim/Desktop/ACADOtoolkit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o"
	cd /home/hakim/Desktop/ACADOtoolkit/build/examples && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o -c /home/hakim/Desktop/ACADOtoolkit/examples/ocp/powerkite_c.cpp

examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.i"
	cd /home/hakim/Desktop/ACADOtoolkit/build/examples && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hakim/Desktop/ACADOtoolkit/examples/ocp/powerkite_c.cpp > CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.i

examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.s"
	cd /home/hakim/Desktop/ACADOtoolkit/build/examples && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hakim/Desktop/ACADOtoolkit/examples/ocp/powerkite_c.cpp -o CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.s

examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o.requires:

.PHONY : examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o.requires

examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o.provides: examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/ocp_powerkite_c.dir/build.make examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o.provides.build
.PHONY : examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o.provides

examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o.provides.build: examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o


# Object files for target ocp_powerkite_c
ocp_powerkite_c_OBJECTS = \
"CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o"

# External object files for target ocp_powerkite_c
ocp_powerkite_c_EXTERNAL_OBJECTS =

../examples/ocp/powerkite_c: examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o
../examples/ocp/powerkite_c: examples/CMakeFiles/ocp_powerkite_c.dir/build.make
../examples/ocp/powerkite_c: lib/libacado_toolkit_s.so.1.2.2beta
../examples/ocp/powerkite_c: lib/libacado_casadi.a
../examples/ocp/powerkite_c: lib/libacado_qpoases.a
../examples/ocp/powerkite_c: lib/libacado_csparse.a
../examples/ocp/powerkite_c: examples/CMakeFiles/ocp_powerkite_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hakim/Desktop/ACADOtoolkit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../examples/ocp/powerkite_c"
	cd /home/hakim/Desktop/ACADOtoolkit/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ocp_powerkite_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ocp_powerkite_c.dir/build: ../examples/ocp/powerkite_c

.PHONY : examples/CMakeFiles/ocp_powerkite_c.dir/build

examples/CMakeFiles/ocp_powerkite_c.dir/requires: examples/CMakeFiles/ocp_powerkite_c.dir/ocp/powerkite_c.cpp.o.requires

.PHONY : examples/CMakeFiles/ocp_powerkite_c.dir/requires

examples/CMakeFiles/ocp_powerkite_c.dir/clean:
	cd /home/hakim/Desktop/ACADOtoolkit/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/ocp_powerkite_c.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ocp_powerkite_c.dir/clean

examples/CMakeFiles/ocp_powerkite_c.dir/depend:
	cd /home/hakim/Desktop/ACADOtoolkit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hakim/Desktop/ACADOtoolkit /home/hakim/Desktop/ACADOtoolkit/examples /home/hakim/Desktop/ACADOtoolkit/build /home/hakim/Desktop/ACADOtoolkit/build/examples /home/hakim/Desktop/ACADOtoolkit/build/examples/CMakeFiles/ocp_powerkite_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ocp_powerkite_c.dir/depend

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fausto/IBTSFIF-master/illuminants

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fausto/IBTSFIF-master/illuminants/build

# Include any dependencies generated for this target.
include modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/depend.make

# Include the progress variables for this target.
include modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/flags.make

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/flags.make
modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o: ../computational_geometry/graham_scan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o -c /home/fausto/IBTSFIF-master/illuminants/computational_geometry/graham_scan.cpp

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.i"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fausto/IBTSFIF-master/illuminants/computational_geometry/graham_scan.cpp > CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.i

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.s"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fausto/IBTSFIF-master/illuminants/computational_geometry/graham_scan.cpp -o CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.s

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o.requires:

.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o.requires

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o.provides: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o.requires
	$(MAKE) -f modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/build.make modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o.provides.build
.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o.provides

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o.provides.build: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o


modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/flags.make
modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o: ../computational_geometry/minimum_enclosing_rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o -c /home/fausto/IBTSFIF-master/illuminants/computational_geometry/minimum_enclosing_rectangle.cpp

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.i"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fausto/IBTSFIF-master/illuminants/computational_geometry/minimum_enclosing_rectangle.cpp > CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.i

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.s"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fausto/IBTSFIF-master/illuminants/computational_geometry/minimum_enclosing_rectangle.cpp -o CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.s

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o.requires:

.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o.requires

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o.provides: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o.requires
	$(MAKE) -f modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/build.make modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o.provides.build
.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o.provides

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o.provides.build: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o


modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/flags.make
modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o: ../computational_geometry/geometry_utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o -c /home/fausto/IBTSFIF-master/illuminants/computational_geometry/geometry_utilities.cpp

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.i"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fausto/IBTSFIF-master/illuminants/computational_geometry/geometry_utilities.cpp > CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.i

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.s"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fausto/IBTSFIF-master/illuminants/computational_geometry/geometry_utilities.cpp -o CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.s

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o.requires:

.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o.requires

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o.provides: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o.requires
	$(MAKE) -f modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/build.make modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o.provides.build
.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o.provides

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o.provides.build: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o


modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/flags.make
modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o: ../computational_geometry/connected_components.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o -c /home/fausto/IBTSFIF-master/illuminants/computational_geometry/connected_components.cpp

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.i"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fausto/IBTSFIF-master/illuminants/computational_geometry/connected_components.cpp > CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.i

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.s"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fausto/IBTSFIF-master/illuminants/computational_geometry/connected_components.cpp -o CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.s

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o.requires:

.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o.requires

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o.provides: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o.requires
	$(MAKE) -f modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/build.make modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o.provides.build
.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o.provides

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o.provides.build: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o


# Object files for target computational_geometry-lib
computational_geometry__lib_OBJECTS = \
"CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o" \
"CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o" \
"CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o" \
"CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o"

# External object files for target computational_geometry-lib
computational_geometry__lib_EXTERNAL_OBJECTS =

modules/computational_geometry/libcomputational_geometry-lib.a: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o
modules/computational_geometry/libcomputational_geometry-lib.a: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o
modules/computational_geometry/libcomputational_geometry-lib.a: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o
modules/computational_geometry/libcomputational_geometry-lib.a: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o
modules/computational_geometry/libcomputational_geometry-lib.a: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/build.make
modules/computational_geometry/libcomputational_geometry-lib.a: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libcomputational_geometry-lib.a"
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && $(CMAKE_COMMAND) -P CMakeFiles/computational_geometry-lib.dir/cmake_clean_target.cmake
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/computational_geometry-lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/build: modules/computational_geometry/libcomputational_geometry-lib.a

.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/build

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/requires: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/graham_scan.cpp.o.requires
modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/requires: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/minimum_enclosing_rectangle.cpp.o.requires
modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/requires: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/geometry_utilities.cpp.o.requires
modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/requires: modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/connected_components.cpp.o.requires

.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/requires

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/clean:
	cd /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry && $(CMAKE_COMMAND) -P CMakeFiles/computational_geometry-lib.dir/cmake_clean.cmake
.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/clean

modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/depend:
	cd /home/fausto/IBTSFIF-master/illuminants/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fausto/IBTSFIF-master/illuminants /home/fausto/IBTSFIF-master/illuminants/computational_geometry /home/fausto/IBTSFIF-master/illuminants/build /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry /home/fausto/IBTSFIF-master/illuminants/build/modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/computational_geometry/CMakeFiles/computational_geometry-lib.dir/depend


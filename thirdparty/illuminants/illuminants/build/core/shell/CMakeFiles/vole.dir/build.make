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
include core/shell/CMakeFiles/vole.dir/depend.make

# Include the progress variables for this target.
include core/shell/CMakeFiles/vole.dir/progress.make

# Include the compile flags for this target's objects.
include core/shell/CMakeFiles/vole.dir/flags.make

core/shell/CMakeFiles/vole.dir/main.cxx.o: core/shell/CMakeFiles/vole.dir/flags.make
core/shell/CMakeFiles/vole.dir/main.cxx.o: ../shell/main.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object core/shell/CMakeFiles/vole.dir/main.cxx.o"
	cd /home/fausto/IBTSFIF-master/illuminants/build/core/shell && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vole.dir/main.cxx.o -c /home/fausto/IBTSFIF-master/illuminants/shell/main.cxx

core/shell/CMakeFiles/vole.dir/main.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vole.dir/main.cxx.i"
	cd /home/fausto/IBTSFIF-master/illuminants/build/core/shell && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fausto/IBTSFIF-master/illuminants/shell/main.cxx > CMakeFiles/vole.dir/main.cxx.i

core/shell/CMakeFiles/vole.dir/main.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vole.dir/main.cxx.s"
	cd /home/fausto/IBTSFIF-master/illuminants/build/core/shell && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fausto/IBTSFIF-master/illuminants/shell/main.cxx -o CMakeFiles/vole.dir/main.cxx.s

core/shell/CMakeFiles/vole.dir/main.cxx.o.requires:

.PHONY : core/shell/CMakeFiles/vole.dir/main.cxx.o.requires

core/shell/CMakeFiles/vole.dir/main.cxx.o.provides: core/shell/CMakeFiles/vole.dir/main.cxx.o.requires
	$(MAKE) -f core/shell/CMakeFiles/vole.dir/build.make core/shell/CMakeFiles/vole.dir/main.cxx.o.provides.build
.PHONY : core/shell/CMakeFiles/vole.dir/main.cxx.o.provides

core/shell/CMakeFiles/vole.dir/main.cxx.o.provides.build: core/shell/CMakeFiles/vole.dir/main.cxx.o


# Object files for target vole
vole_OBJECTS = \
"CMakeFiles/vole.dir/main.cxx.o"

# External object files for target vole
vole_EXTERNAL_OBJECTS =

bin/vole: core/shell/CMakeFiles/vole.dir/main.cxx.o
bin/vole: core/shell/CMakeFiles/vole.dir/build.make
bin/vole: core/common/libcommon-lib.a
bin/vole: core/shell/libshell-lib.a
bin/vole: reflectance/lille/liblille-lib.a
bin/vole: reflectance/iic_commands/libiic_commands-lib.a
bin/vole: reflectance/iic_eval/libiic_eval-lib.a
bin/vole: reflectance/iic_misc/libiic_misc-lib.a
bin/vole: reflectance/iic_estimator/libiic-lib.a
bin/vole: reflectance/illumestimators/libillumestimators-lib.a
bin/vole: modules/superpixels/libsuperpixels-lib.a
bin/vole: core/storage/libcache-lib.a
bin/vole: /home/fausto/boost/lib/libboost_filesystem.so
bin/vole: /home/fausto/boost/lib/libboost_system.so
bin/vole: reflectance/rbase/librbase-lib.a
bin/vole: /home/fausto/boost/lib/libboost_serialization.so
bin/vole: modules/computational_geometry/libcomputational_geometry-lib.a
bin/vole: core/common/libcommon-lib.a
bin/vole: /usr/lib/x86_64-linux-gnu/libQtCore.so
bin/vole: /usr/lib/x86_64-linux-gnu/libQtGui.so
bin/vole: libcommon-optional-lib.a
bin/vole: /home/fausto/boost/lib/libboost_program_options.so
bin/vole: /opt/opencv/lib/libopencv_videostab.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_ts.a
bin/vole: /opt/opencv/lib/libopencv_superres.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_stitching.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_contrib.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_nonfree.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_ocl.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_gpu.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_photo.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_objdetect.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_legacy.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_video.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_ml.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_calib3d.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_features2d.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_highgui.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_imgproc.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_flann.so.2.4.9
bin/vole: /opt/opencv/lib/libopencv_core.so.2.4.9
bin/vole: libshell-optional-lib.a
bin/vole: core/shell/CMakeFiles/vole.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fausto/IBTSFIF-master/illuminants/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/vole"
	cd /home/fausto/IBTSFIF-master/illuminants/build/core/shell && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vole.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/shell/CMakeFiles/vole.dir/build: bin/vole

.PHONY : core/shell/CMakeFiles/vole.dir/build

core/shell/CMakeFiles/vole.dir/requires: core/shell/CMakeFiles/vole.dir/main.cxx.o.requires

.PHONY : core/shell/CMakeFiles/vole.dir/requires

core/shell/CMakeFiles/vole.dir/clean:
	cd /home/fausto/IBTSFIF-master/illuminants/build/core/shell && $(CMAKE_COMMAND) -P CMakeFiles/vole.dir/cmake_clean.cmake
.PHONY : core/shell/CMakeFiles/vole.dir/clean

core/shell/CMakeFiles/vole.dir/depend:
	cd /home/fausto/IBTSFIF-master/illuminants/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fausto/IBTSFIF-master/illuminants /home/fausto/IBTSFIF-master/illuminants/shell /home/fausto/IBTSFIF-master/illuminants/build /home/fausto/IBTSFIF-master/illuminants/build/core/shell /home/fausto/IBTSFIF-master/illuminants/build/core/shell/CMakeFiles/vole.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/shell/CMakeFiles/vole.dir/depend

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
CMAKE_SOURCE_DIR = /home/liutao/prepro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liutao/prepro/build

# Include any dependencies generated for this target.
include src/CMakeFiles/preprocessing.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/preprocessing.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/preprocessing.dir/flags.make

src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o: src/CMakeFiles/preprocessing.dir/flags.make
src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o: ../src/preprocessing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liutao/prepro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o"
	cd /home/liutao/prepro/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/preprocessing.dir/preprocessing.cpp.o -c /home/liutao/prepro/src/preprocessing.cpp

src/CMakeFiles/preprocessing.dir/preprocessing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/preprocessing.dir/preprocessing.cpp.i"
	cd /home/liutao/prepro/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liutao/prepro/src/preprocessing.cpp > CMakeFiles/preprocessing.dir/preprocessing.cpp.i

src/CMakeFiles/preprocessing.dir/preprocessing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/preprocessing.dir/preprocessing.cpp.s"
	cd /home/liutao/prepro/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liutao/prepro/src/preprocessing.cpp -o CMakeFiles/preprocessing.dir/preprocessing.cpp.s

src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o.requires:

.PHONY : src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o.requires

src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o.provides: src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/preprocessing.dir/build.make src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o.provides.build
.PHONY : src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o.provides

src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o.provides.build: src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o


# Object files for target preprocessing
preprocessing_OBJECTS = \
"CMakeFiles/preprocessing.dir/preprocessing.cpp.o"

# External object files for target preprocessing
preprocessing_EXTERNAL_OBJECTS =

src/preprocessing: src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o
src/preprocessing: src/CMakeFiles/preprocessing.dir/build.make
src/preprocessing: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
src/preprocessing: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
src/preprocessing: src/CMakeFiles/preprocessing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liutao/prepro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable preprocessing"
	cd /home/liutao/prepro/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/preprocessing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/preprocessing.dir/build: src/preprocessing

.PHONY : src/CMakeFiles/preprocessing.dir/build

src/CMakeFiles/preprocessing.dir/requires: src/CMakeFiles/preprocessing.dir/preprocessing.cpp.o.requires

.PHONY : src/CMakeFiles/preprocessing.dir/requires

src/CMakeFiles/preprocessing.dir/clean:
	cd /home/liutao/prepro/build/src && $(CMAKE_COMMAND) -P CMakeFiles/preprocessing.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/preprocessing.dir/clean

src/CMakeFiles/preprocessing.dir/depend:
	cd /home/liutao/prepro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liutao/prepro /home/liutao/prepro/src /home/liutao/prepro/build /home/liutao/prepro/build/src /home/liutao/prepro/build/src/CMakeFiles/preprocessing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/preprocessing.dir/depend

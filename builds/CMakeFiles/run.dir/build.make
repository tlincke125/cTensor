# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/theo/dev/projects/math/cTensor/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/theo/dev/projects/math/cTensor/builds

# Include any dependencies generated for this target.
include CMakeFiles/run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/run.dir/flags.make

CMakeFiles/run.dir/main.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/main.cpp.o: /home/theo/dev/projects/math/cTensor/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/theo/dev/projects/math/cTensor/builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/run.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/main.cpp.o -c /home/theo/dev/projects/math/cTensor/src/main.cpp

CMakeFiles/run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/theo/dev/projects/math/cTensor/src/main.cpp > CMakeFiles/run.dir/main.cpp.i

CMakeFiles/run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/theo/dev/projects/math/cTensor/src/main.cpp -o CMakeFiles/run.dir/main.cpp.s

CMakeFiles/run.dir/UI/driver.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/UI/driver.cpp.o: /home/theo/dev/projects/math/cTensor/src/UI/driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/theo/dev/projects/math/cTensor/builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/run.dir/UI/driver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/UI/driver.cpp.o -c /home/theo/dev/projects/math/cTensor/src/UI/driver.cpp

CMakeFiles/run.dir/UI/driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/UI/driver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/theo/dev/projects/math/cTensor/src/UI/driver.cpp > CMakeFiles/run.dir/UI/driver.cpp.i

CMakeFiles/run.dir/UI/driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/UI/driver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/theo/dev/projects/math/cTensor/src/UI/driver.cpp -o CMakeFiles/run.dir/UI/driver.cpp.s

CMakeFiles/run.dir/Matrix/kernel.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/Matrix/kernel.cpp.o: /home/theo/dev/projects/math/cTensor/src/Matrix/kernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/theo/dev/projects/math/cTensor/builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/run.dir/Matrix/kernel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/Matrix/kernel.cpp.o -c /home/theo/dev/projects/math/cTensor/src/Matrix/kernel.cpp

CMakeFiles/run.dir/Matrix/kernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/Matrix/kernel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/theo/dev/projects/math/cTensor/src/Matrix/kernel.cpp > CMakeFiles/run.dir/Matrix/kernel.cpp.i

CMakeFiles/run.dir/Matrix/kernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/Matrix/kernel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/theo/dev/projects/math/cTensor/src/Matrix/kernel.cpp -o CMakeFiles/run.dir/Matrix/kernel.cpp.s

CMakeFiles/run.dir/Matrix/operations.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/Matrix/operations.cpp.o: /home/theo/dev/projects/math/cTensor/src/Matrix/operations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/theo/dev/projects/math/cTensor/builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/run.dir/Matrix/operations.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/Matrix/operations.cpp.o -c /home/theo/dev/projects/math/cTensor/src/Matrix/operations.cpp

CMakeFiles/run.dir/Matrix/operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/Matrix/operations.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/theo/dev/projects/math/cTensor/src/Matrix/operations.cpp > CMakeFiles/run.dir/Matrix/operations.cpp.i

CMakeFiles/run.dir/Matrix/operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/Matrix/operations.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/theo/dev/projects/math/cTensor/src/Matrix/operations.cpp -o CMakeFiles/run.dir/Matrix/operations.cpp.s

CMakeFiles/run.dir/Networks/Network.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/Networks/Network.cpp.o: /home/theo/dev/projects/math/cTensor/src/Networks/Network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/theo/dev/projects/math/cTensor/builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/run.dir/Networks/Network.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/Networks/Network.cpp.o -c /home/theo/dev/projects/math/cTensor/src/Networks/Network.cpp

CMakeFiles/run.dir/Networks/Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/Networks/Network.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/theo/dev/projects/math/cTensor/src/Networks/Network.cpp > CMakeFiles/run.dir/Networks/Network.cpp.i

CMakeFiles/run.dir/Networks/Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/Networks/Network.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/theo/dev/projects/math/cTensor/src/Networks/Network.cpp -o CMakeFiles/run.dir/Networks/Network.cpp.s

CMakeFiles/run.dir/Data/dataHandler.cpp.o: CMakeFiles/run.dir/flags.make
CMakeFiles/run.dir/Data/dataHandler.cpp.o: /home/theo/dev/projects/math/cTensor/src/Data/dataHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/theo/dev/projects/math/cTensor/builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/run.dir/Data/dataHandler.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/run.dir/Data/dataHandler.cpp.o -c /home/theo/dev/projects/math/cTensor/src/Data/dataHandler.cpp

CMakeFiles/run.dir/Data/dataHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/run.dir/Data/dataHandler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/theo/dev/projects/math/cTensor/src/Data/dataHandler.cpp > CMakeFiles/run.dir/Data/dataHandler.cpp.i

CMakeFiles/run.dir/Data/dataHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/run.dir/Data/dataHandler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/theo/dev/projects/math/cTensor/src/Data/dataHandler.cpp -o CMakeFiles/run.dir/Data/dataHandler.cpp.s

# Object files for target run
run_OBJECTS = \
"CMakeFiles/run.dir/main.cpp.o" \
"CMakeFiles/run.dir/UI/driver.cpp.o" \
"CMakeFiles/run.dir/Matrix/kernel.cpp.o" \
"CMakeFiles/run.dir/Matrix/operations.cpp.o" \
"CMakeFiles/run.dir/Networks/Network.cpp.o" \
"CMakeFiles/run.dir/Data/dataHandler.cpp.o"

# External object files for target run
run_EXTERNAL_OBJECTS =

run: CMakeFiles/run.dir/main.cpp.o
run: CMakeFiles/run.dir/UI/driver.cpp.o
run: CMakeFiles/run.dir/Matrix/kernel.cpp.o
run: CMakeFiles/run.dir/Matrix/operations.cpp.o
run: CMakeFiles/run.dir/Networks/Network.cpp.o
run: CMakeFiles/run.dir/Data/dataHandler.cpp.o
run: CMakeFiles/run.dir/build.make
run: /usr/lib/libopencv_gapi.so.4.1.0
run: /usr/lib/libopencv_stitching.so.4.1.0
run: /usr/lib/libopencv_aruco.so.4.1.0
run: /usr/lib/libopencv_bgsegm.so.4.1.0
run: /usr/lib/libopencv_bioinspired.so.4.1.0
run: /usr/lib/libopencv_ccalib.so.4.1.0
run: /usr/lib/libopencv_dnn_objdetect.so.4.1.0
run: /usr/lib/libopencv_dpm.so.4.1.0
run: /usr/lib/libopencv_face.so.4.1.0
run: /usr/lib/libopencv_freetype.so.4.1.0
run: /usr/lib/libopencv_fuzzy.so.4.1.0
run: /usr/lib/libopencv_hdf.so.4.1.0
run: /usr/lib/libopencv_hfs.so.4.1.0
run: /usr/lib/libopencv_img_hash.so.4.1.0
run: /usr/lib/libopencv_line_descriptor.so.4.1.0
run: /usr/lib/libopencv_quality.so.4.1.0
run: /usr/lib/libopencv_reg.so.4.1.0
run: /usr/lib/libopencv_rgbd.so.4.1.0
run: /usr/lib/libopencv_saliency.so.4.1.0
run: /usr/lib/libopencv_stereo.so.4.1.0
run: /usr/lib/libopencv_structured_light.so.4.1.0
run: /usr/lib/libopencv_superres.so.4.1.0
run: /usr/lib/libopencv_surface_matching.so.4.1.0
run: /usr/lib/libopencv_tracking.so.4.1.0
run: /usr/lib/libopencv_videostab.so.4.1.0
run: /usr/lib/libopencv_viz.so.4.1.0
run: /usr/lib/libopencv_xfeatures2d.so.4.1.0
run: /usr/lib/libopencv_xobjdetect.so.4.1.0
run: /usr/lib/libopencv_xphoto.so.4.1.0
run: /usr/lib/libopencv_shape.so.4.1.0
run: /usr/lib/libopencv_datasets.so.4.1.0
run: /usr/lib/libopencv_plot.so.4.1.0
run: /usr/lib/libopencv_text.so.4.1.0
run: /usr/lib/libopencv_dnn.so.4.1.0
run: /usr/lib/libopencv_ml.so.4.1.0
run: /usr/lib/libopencv_phase_unwrapping.so.4.1.0
run: /usr/lib/libopencv_optflow.so.4.1.0
run: /usr/lib/libopencv_ximgproc.so.4.1.0
run: /usr/lib/libopencv_video.so.4.1.0
run: /usr/lib/libopencv_objdetect.so.4.1.0
run: /usr/lib/libopencv_calib3d.so.4.1.0
run: /usr/lib/libopencv_features2d.so.4.1.0
run: /usr/lib/libopencv_flann.so.4.1.0
run: /usr/lib/libopencv_highgui.so.4.1.0
run: /usr/lib/libopencv_videoio.so.4.1.0
run: /usr/lib/libopencv_imgcodecs.so.4.1.0
run: /usr/lib/libopencv_photo.so.4.1.0
run: /usr/lib/libopencv_imgproc.so.4.1.0
run: /usr/lib/libopencv_core.so.4.1.0
run: CMakeFiles/run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/theo/dev/projects/math/cTensor/builds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/run.dir/build: run

.PHONY : CMakeFiles/run.dir/build

CMakeFiles/run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/run.dir/clean

CMakeFiles/run.dir/depend:
	cd /home/theo/dev/projects/math/cTensor/builds && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/theo/dev/projects/math/cTensor/src /home/theo/dev/projects/math/cTensor/src /home/theo/dev/projects/math/cTensor/builds /home/theo/dev/projects/math/cTensor/builds /home/theo/dev/projects/math/cTensor/builds/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/run.dir/depend


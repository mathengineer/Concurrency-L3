# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build"

# Include any dependencies generated for this target.
include CMakeFiles/traffic_simulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/traffic_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/traffic_simulation.dir/flags.make

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o: ../src/Graphics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o -c "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Graphics.cpp"

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Graphics.cpp" > CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.i

CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Graphics.cpp" -o CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.s

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o: ../src/Intersection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o -c "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Intersection.cpp"

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Intersection.cpp" > CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.i

CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Intersection.cpp" -o CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.s

CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Street.cpp.o: ../src/Street.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Street.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.o -c "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Street.cpp"

CMakeFiles/traffic_simulation.dir/src/Street.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Street.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Street.cpp" > CMakeFiles/traffic_simulation.dir/src/Street.cpp.i

CMakeFiles/traffic_simulation.dir/src/Street.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Street.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Street.cpp" -o CMakeFiles/traffic_simulation.dir/src/Street.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o: ../src/TrafficObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o -c "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/TrafficObject.cpp"

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/TrafficObject.cpp" > CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/TrafficObject.cpp" -o CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.s

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.o: ../src/TrafficSimulator-L3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.o -c "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/TrafficSimulator-L3.cpp"

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/TrafficSimulator-L3.cpp" > CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.i

CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/TrafficSimulator-L3.cpp" -o CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.s

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o: CMakeFiles/traffic_simulation.dir/flags.make
CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o: ../src/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o -c "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Vehicle.cpp"

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Vehicle.cpp" > CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.i

CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/src/Vehicle.cpp" -o CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.s

# Object files for target traffic_simulation
traffic_simulation_OBJECTS = \
"CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Street.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.o" \
"CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o"

# External object files for target traffic_simulation
traffic_simulation_EXTERNAL_OBJECTS =

traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Graphics.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Intersection.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Street.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficObject.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/TrafficSimulator-L3.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/src/Vehicle.cpp.o
traffic_simulation: CMakeFiles/traffic_simulation.dir/build.make
traffic_simulation: /usr/local/lib/libopencv_gapi.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_stitching.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_alphamat.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_aruco.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_bgsegm.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_bioinspired.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_ccalib.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_dnn_objdetect.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_dnn_superres.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_dpm.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_face.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_freetype.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_fuzzy.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_hfs.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_img_hash.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_intensity_transform.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_line_descriptor.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_quality.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_rapid.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_reg.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_rgbd.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_saliency.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_sfm.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_stereo.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_structured_light.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_superres.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_surface_matching.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_tracking.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_videostab.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_xfeatures2d.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_xobjdetect.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_xphoto.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_highgui.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_shape.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_datasets.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_plot.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_text.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_dnn.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_ml.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_phase_unwrapping.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_optflow.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_ximgproc.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_video.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_videoio.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_imgcodecs.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_objdetect.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_calib3d.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_features2d.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_flann.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_photo.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_imgproc.4.3.0.dylib
traffic_simulation: /usr/local/lib/libopencv_core.4.3.0.dylib
traffic_simulation: CMakeFiles/traffic_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable traffic_simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/traffic_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/traffic_simulation.dir/build: traffic_simulation

.PHONY : CMakeFiles/traffic_simulation.dir/build

CMakeFiles/traffic_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/traffic_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/traffic_simulation.dir/clean

CMakeFiles/traffic_simulation.dir/depend:
	cd "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3" "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3" "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build" "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build" "/Users/mathengineer/Dropbox/Udacity Cpp/concurrency/Concurrency-L3/build/CMakeFiles/traffic_simulation.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/traffic_simulation.dir/depend


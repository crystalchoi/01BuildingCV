# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/selfdev/ml/cv/01BuildCV/02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/selfdev/ml/cv/01BuildCV/02/build

# Include any dependencies generated for this target.
include CMakeFiles/Chapter2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Chapter2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Chapter2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chapter2.dir/flags.make

CMakeFiles/Chapter2.dir/main.cpp.o: CMakeFiles/Chapter2.dir/flags.make
CMakeFiles/Chapter2.dir/main.cpp.o: /Users/selfdev/ml/cv/01BuildCV/02/main.cpp
CMakeFiles/Chapter2.dir/main.cpp.o: CMakeFiles/Chapter2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/selfdev/ml/cv/01BuildCV/02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chapter2.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Chapter2.dir/main.cpp.o -MF CMakeFiles/Chapter2.dir/main.cpp.o.d -o CMakeFiles/Chapter2.dir/main.cpp.o -c /Users/selfdev/ml/cv/01BuildCV/02/main.cpp

CMakeFiles/Chapter2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Chapter2.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/selfdev/ml/cv/01BuildCV/02/main.cpp > CMakeFiles/Chapter2.dir/main.cpp.i

CMakeFiles/Chapter2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Chapter2.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/selfdev/ml/cv/01BuildCV/02/main.cpp -o CMakeFiles/Chapter2.dir/main.cpp.s

# Object files for target Chapter2
Chapter2_OBJECTS = \
"CMakeFiles/Chapter2.dir/main.cpp.o"

# External object files for target Chapter2
Chapter2_EXTERNAL_OBJECTS =

Chapter2: CMakeFiles/Chapter2.dir/main.cpp.o
Chapter2: CMakeFiles/Chapter2.dir/build.make
Chapter2: /usr/local/lib/libopencv_gapi.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_stitching.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_alphamat.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_aruco.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_bgsegm.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_bioinspired.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_ccalib.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_dnn_objdetect.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_dnn_superres.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_dpm.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_face.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_freetype.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_fuzzy.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_hdf.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_hfs.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_img_hash.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_intensity_transform.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_line_descriptor.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_mcc.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_quality.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_rapid.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_reg.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_rgbd.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_saliency.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_sfm.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_stereo.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_structured_light.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_superres.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_surface_matching.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_tracking.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_videostab.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_viz.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_wechat_qrcode.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_xfeatures2d.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_xobjdetect.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_xphoto.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_shape.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_highgui.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_datasets.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_plot.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_text.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_ml.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_phase_unwrapping.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_optflow.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_ximgproc.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_video.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_videoio.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_imgcodecs.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_objdetect.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_calib3d.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_dnn.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_features2d.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_flann.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_photo.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_imgproc.4.8.0.dylib
Chapter2: /usr/local/lib/libopencv_core.4.8.0.dylib
Chapter2: CMakeFiles/Chapter2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/selfdev/ml/cv/01BuildCV/02/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Chapter2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chapter2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chapter2.dir/build: Chapter2
.PHONY : CMakeFiles/Chapter2.dir/build

CMakeFiles/Chapter2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chapter2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chapter2.dir/clean

CMakeFiles/Chapter2.dir/depend:
	cd /Users/selfdev/ml/cv/01BuildCV/02/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/selfdev/ml/cv/01BuildCV/02 /Users/selfdev/ml/cv/01BuildCV/02 /Users/selfdev/ml/cv/01BuildCV/02/build /Users/selfdev/ml/cv/01BuildCV/02/build /Users/selfdev/ml/cv/01BuildCV/02/build/CMakeFiles/Chapter2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Chapter2.dir/depend


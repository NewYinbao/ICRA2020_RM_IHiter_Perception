# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/mrm/clion2018.3/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mrm/clion2018.3/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mrm/ICRA/CODE/SIGN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrm/ICRA/CODE/SIGN/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SIGN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SIGN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SIGN.dir/flags.make

CMakeFiles/SIGN.dir/main.cpp.o: CMakeFiles/SIGN.dir/flags.make
CMakeFiles/SIGN.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrm/ICRA/CODE/SIGN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SIGN.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SIGN.dir/main.cpp.o -c /home/mrm/ICRA/CODE/SIGN/main.cpp

CMakeFiles/SIGN.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SIGN.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrm/ICRA/CODE/SIGN/main.cpp > CMakeFiles/SIGN.dir/main.cpp.i

CMakeFiles/SIGN.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SIGN.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrm/ICRA/CODE/SIGN/main.cpp -o CMakeFiles/SIGN.dir/main.cpp.s

# Object files for target SIGN
SIGN_OBJECTS = \
"CMakeFiles/SIGN.dir/main.cpp.o"

# External object files for target SIGN
SIGN_EXTERNAL_OBJECTS =

SIGN: CMakeFiles/SIGN.dir/main.cpp.o
SIGN: CMakeFiles/SIGN.dir/build.make
SIGN: /usr/local/lib/libopencv_stitching.so.3.4.4
SIGN: /usr/local/lib/libopencv_ml.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudastereo.so.3.4.4
SIGN: /usr/local/lib/libopencv_superres.so.3.4.4
SIGN: /usr/local/lib/libopencv_viz.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudabgsegm.so.3.4.4
SIGN: /usr/local/lib/libopencv_dnn.so.3.4.4
SIGN: /usr/local/lib/libopencv_videostab.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.4
SIGN: /usr/local/lib/libopencv_shape.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudacodec.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.4
SIGN: /usr/local/lib/libopencv_photo.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudaoptflow.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudawarping.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudalegacy.so.3.4.4
SIGN: /usr/local/lib/libopencv_objdetect.so.3.4.4
SIGN: /usr/local/lib/libopencv_calib3d.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudaimgproc.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudafilters.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudaarithm.so.3.4.4
SIGN: /usr/local/lib/libopencv_features2d.so.3.4.4
SIGN: /usr/local/lib/libopencv_flann.so.3.4.4
SIGN: /usr/local/lib/libopencv_highgui.so.3.4.4
SIGN: /usr/local/lib/libopencv_videoio.so.3.4.4
SIGN: /usr/local/lib/libopencv_imgcodecs.so.3.4.4
SIGN: /usr/local/lib/libopencv_video.so.3.4.4
SIGN: /usr/local/lib/libopencv_imgproc.so.3.4.4
SIGN: /usr/local/lib/libopencv_core.so.3.4.4
SIGN: /usr/local/lib/libopencv_cudev.so.3.4.4
SIGN: CMakeFiles/SIGN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrm/ICRA/CODE/SIGN/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SIGN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SIGN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SIGN.dir/build: SIGN

.PHONY : CMakeFiles/SIGN.dir/build

CMakeFiles/SIGN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SIGN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SIGN.dir/clean

CMakeFiles/SIGN.dir/depend:
	cd /home/mrm/ICRA/CODE/SIGN/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrm/ICRA/CODE/SIGN /home/mrm/ICRA/CODE/SIGN /home/mrm/ICRA/CODE/SIGN/cmake-build-debug /home/mrm/ICRA/CODE/SIGN/cmake-build-debug /home/mrm/ICRA/CODE/SIGN/cmake-build-debug/CMakeFiles/SIGN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SIGN.dir/depend


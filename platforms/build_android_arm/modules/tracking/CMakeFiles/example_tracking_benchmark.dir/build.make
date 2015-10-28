# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/aydinkim/clab/opencv-3.0.0-android

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm

# Include any dependencies generated for this target.
include modules/tracking/CMakeFiles/example_tracking_benchmark.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/example_tracking_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/example_tracking_benchmark.dir/flags.make

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/flags.make
modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/tracking/samples/benchmark.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/tracking && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/tracking/samples/benchmark.cpp

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/tracking && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/tracking/samples/benchmark.cpp > CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.i

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/tracking && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/tracking/samples/benchmark.cpp -o CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.s

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o.requires:
.PHONY : modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o.requires

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o.provides: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o.requires
	$(MAKE) -f modules/tracking/CMakeFiles/example_tracking_benchmark.dir/build.make modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o.provides.build
.PHONY : modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o.provides

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o.provides.build: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o

# Object files for target example_tracking_benchmark
example_tracking_benchmark_OBJECTS = \
"CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o"

# External object files for target example_tracking_benchmark
example_tracking_benchmark_EXTERNAL_OBJECTS =

bin/example_tracking_benchmark: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o
bin/example_tracking_benchmark: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/build.make
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_tracking.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_hal.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_core.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_video.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_videoio.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_highgui.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_videoio.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_highgui.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_videoio.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_core.a
bin/example_tracking_benchmark: lib/armeabi-v7a/libopencv_hal.a
bin/example_tracking_benchmark: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/example_tracking_benchmark: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/example_tracking_benchmark: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/example_tracking_benchmark: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/example_tracking_benchmark: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/example_tracking_benchmark: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/example_tracking_benchmark: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_tracking_benchmark"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tracking_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/example_tracking_benchmark.dir/build: bin/example_tracking_benchmark
.PHONY : modules/tracking/CMakeFiles/example_tracking_benchmark.dir/build

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/requires: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o.requires
.PHONY : modules/tracking/CMakeFiles/example_tracking_benchmark.dir/requires

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/example_tracking_benchmark.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/example_tracking_benchmark.dir/clean

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/tracking /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/tracking /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/tracking/CMakeFiles/example_tracking_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/example_tracking_benchmark.dir/depend

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
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_detection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_detection.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_detection.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_detection.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.s

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o.requires:
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o.requires

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o.provides: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o.requires
	$(MAKE) -f modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build.make modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o.provides.build
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o.provides

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o.provides.build: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_matching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_matching.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_matching.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_matching.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.s

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o.requires:
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o.requires

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o.provides: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o.requires
	$(MAKE) -f modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build.make modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o.provides.build
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o.provides

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o.provides.build: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_main.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_main.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_main.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.s

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o.requires:
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o.requires

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o.provides: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build.make modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o.provides

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o.provides.build: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_descriptors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_descriptors.cpp

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_descriptors.cpp > CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.i

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/perf_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/perf/perf_descriptors.cpp -o CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.s

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o.requires:
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o.requires

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o.provides: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o.requires
	$(MAKE) -f modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build.make modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o.provides.build
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o.provides

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o.provides.build: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o

# Object files for target opencv_perf_line_descriptor
opencv_perf_line_descriptor_OBJECTS = \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o" \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o" \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o"

# External object files for target opencv_perf_line_descriptor
opencv_perf_line_descriptor_EXTERNAL_OBJECTS =

bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build.make
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_line_descriptor.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_line_descriptor: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_perf_line_descriptor: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_perf_line_descriptor: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_perf_line_descriptor: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_perf_line_descriptor: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_perf_line_descriptor: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_line_descriptor: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_perf_line_descriptor: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_line_descriptor"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_line_descriptor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build: bin/opencv_perf_line_descriptor
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/build

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/requires: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_detection.cpp.o.requires
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/requires: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_matching.cpp.o.requires
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/requires: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_main.cpp.o.requires
modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/requires: modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/perf/perf_descriptors.cpp.o.requires
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/requires

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_line_descriptor.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/clean

modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/line_descriptor /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/opencv_perf_line_descriptor.dir/depend

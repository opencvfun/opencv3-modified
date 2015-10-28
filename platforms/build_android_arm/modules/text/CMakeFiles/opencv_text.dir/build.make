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
include modules/text/CMakeFiles/opencv_text.dir/depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/opencv_text.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/opencv_text.dir/flags.make

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_beamsearch_decoder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_beamsearch_decoder.cpp

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_beamsearch_decoder.cpp > CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_beamsearch_decoder.cpp -o CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.requires:
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/text/src/erfilter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_text.dir/src/erfilter.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/text/src/erfilter.cpp

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/erfilter.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/text/src/erfilter.cpp > CMakeFiles/opencv_text.dir/src/erfilter.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/erfilter.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/text/src/erfilter.cpp -o CMakeFiles/opencv_text.dir/src/erfilter.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.requires:
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_tesseract.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_tesseract.cpp

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_tesseract.cpp > CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_tesseract.cpp -o CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.requires:
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o: modules/text/CMakeFiles/opencv_text.dir/flags.make
modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_hmm_decoder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_hmm_decoder.cpp

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_hmm_decoder.cpp > CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.i

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/text/src/ocr_hmm_decoder.cpp -o CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.s

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.requires:
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.requires

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.provides: modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_text.dir/build.make modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.provides

modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.provides.build: modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o

# Object files for target opencv_text
opencv_text_OBJECTS = \
"CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o" \
"CMakeFiles/opencv_text.dir/src/erfilter.cpp.o" \
"CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o" \
"CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o"

# External object files for target opencv_text
opencv_text_EXTERNAL_OBJECTS =

lib/armeabi-v7a/libopencv_text.a: modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o
lib/armeabi-v7a/libopencv_text.a: modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o
lib/armeabi-v7a/libopencv_text.a: modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o
lib/armeabi-v7a/libopencv_text.a: modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o
lib/armeabi-v7a/libopencv_text.a: modules/text/CMakeFiles/opencv_text.dir/build.make
lib/armeabi-v7a/libopencv_text.a: modules/text/CMakeFiles/opencv_text.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/armeabi-v7a/libopencv_text.a"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/opencv_text.dir/cmake_clean_target.cmake
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_text.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/text/CMakeFiles/opencv_text.dir/build: lib/armeabi-v7a/libopencv_text.a
.PHONY : modules/text/CMakeFiles/opencv_text.dir/build

modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/ocr_beamsearch_decoder.cpp.o.requires
modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/erfilter.cpp.o.requires
modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/ocr_tesseract.cpp.o.requires
modules/text/CMakeFiles/opencv_text.dir/requires: modules/text/CMakeFiles/opencv_text.dir/src/ocr_hmm_decoder.cpp.o.requires
.PHONY : modules/text/CMakeFiles/opencv_text.dir/requires

modules/text/CMakeFiles/opencv_text.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/opencv_text.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/opencv_text.dir/clean

modules/text/CMakeFiles/opencv_text.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/text /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/CMakeFiles/opencv_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/opencv_text.dir/depend

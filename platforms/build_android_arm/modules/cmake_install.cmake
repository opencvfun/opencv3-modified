# Install script for directory: /home/aydinkim/clab/opencv-3.0.0-android/modules

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/calib3d/.calib3d/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/core/.core/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudacodec/.cudacodec/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudafilters/.cudafilters/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudastereo/.cudastereo/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudawarping/.cudawarping/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cudev/.cudev/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d/.features2d/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/flann/.flann/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/hal/.hal/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/highgui/.highgui/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/imgproc/.imgproc/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/java/.java/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ml/.ml/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/objdetect/.objdetect/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/.photo/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/python/.python/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/shape/.shape/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/.stitching/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/superres/.superres/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ts/.ts/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/video/.video/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/.videoio/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videostab/.videostab/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/viz/.viz/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/world/.world/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/adas/.adas/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/aruco/.aruco/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm/.bgsegm/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired/.bioinspired/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ccalib/.ccalib/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/contrib_world/.contrib_world/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/cvv/.cvv/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/datasets/.datasets/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dnn/.dnn/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dpm/.dpm/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/face/.face/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/.line_descriptor/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/matlab/.matlab/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/optflow/.optflow/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/reg/.reg/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/rgbd/.rgbd/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/saliency/.saliency/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stereo/.stereo/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/structured_light/.structured_light/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/surface_matching/.surface_matching/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/.text/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/tracking/.tracking/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/.xfeatures2d/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ximgproc/.ximgproc/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xobjdetect/.xobjdetect/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto/.xphoto/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/hal/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/core/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/flann/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/imgproc/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ml/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/reg/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/surface_matching/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/video/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dnn/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/imgcodecs/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/shape/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/highgui/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/objdetect/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/superres/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/tracking/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ts/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xobjdetect/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/adas/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dpm/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/face/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/saliency/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/text/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/calib3d/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ccalib/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/datasets/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/java/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/rgbd/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stereo/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/structured_light/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videostab/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ximgproc/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/aruco/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/optflow/cmake_install.cmake")
  INCLUDE("/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

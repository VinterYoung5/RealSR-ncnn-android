# Install script for directory: D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/vinter/8.android_studio/sdk/ndk/25.2.9519653/toolchains/llvm/prebuilt/windows-x86_64/bin/llvm-objdump.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/core/lib" TYPE STATIC_LIBRARY FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/.cxx/Debug/521c24n5/arm64-v8a/bin/libAnime4KCPPCore.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/core/include" TYPE FILE FILES
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/AC.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACCPU.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACCreator.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACCuda.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACException.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACInitializer.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACManager.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACNCNN.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACNetType.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACOpenCL.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACProcessor.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ACRegister.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/Anime4KCPP.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/Benchmark.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/CNN.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/CPUACNet.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/CPUACNetProcessor.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/CPUAnime4K09.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/CPUCNNProcessor.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/CoreInfo.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/CudaACNet.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/CudaAnime4K09.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/CudaInterface.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/FilterProcessor.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/NCNNACNet.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/NCNNACNetID.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/NCNNACNetModel.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/OpenCLACNet.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/OpenCLACNetKernel.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/OpenCLAnime4K09.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/OpenCLAnime4K09Kernel.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/Parallel.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/ThreadPool.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/VideoCodec.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/VideoIO.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/VideoIOAsync.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/VideoIOSerial.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/VideoIOThreads.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/include/VideoProcessor.hpp"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/.cxx/Debug/521c24n5/arm64-v8a/core/ac_export.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/models" TYPE DIRECTORY FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/models/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/kernels" TYPE DIRECTORY FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/src/main/jni/core/kernels/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/core/cmake/Anime4KCPPCore.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/core/cmake/Anime4KCPPCore.cmake"
         "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/.cxx/Debug/521c24n5/arm64-v8a/core/CMakeFiles/Export/core/cmake/Anime4KCPPCore.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/core/cmake/Anime4KCPPCore-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/core/cmake/Anime4KCPPCore.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/core/cmake" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/.cxx/Debug/521c24n5/arm64-v8a/core/CMakeFiles/Export/core/cmake/Anime4KCPPCore.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/core/cmake" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/.cxx/Debug/521c24n5/arm64-v8a/core/CMakeFiles/Export/core/cmake/Anime4KCPPCore-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/core/cmake" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/Anime4k/.cxx/Debug/521c24n5/arm64-v8a/core/Anime4KCPPCoreConfig.cmake")
endif()


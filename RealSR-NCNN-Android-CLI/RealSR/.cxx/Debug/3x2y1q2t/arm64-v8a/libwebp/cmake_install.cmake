# Install script for directory: D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/realsr-ncnn")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/sharpyuv/libsharpyuv.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/libsharpyuv.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/webp/sharpyuv" TYPE FILE FILES
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/sharpyuv/sharpyuv.h"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/sharpyuv/sharpyuv_csp.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/src/libwebpdecoder.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/src/libwebp.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/src/demux/libwebpdemux.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/src/mux/libwebpmux.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/libcpufeatures-webp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/libwebpdecoder.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/webp" TYPE FILE FILES
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/decode.h"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/libwebp.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/webp" TYPE FILE FILES
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/decode.h"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/encode.h"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/libwebpdemux.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/webp" TYPE FILE FILES
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/decode.h"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/demux.h"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/mux_types.h"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/libwebpmux.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/webp" TYPE FILE FILES
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/mux.h"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/mux_types.h"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/3rdparty/libwebp/src/webp/types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/WebP/cmake/WebPTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/WebP/cmake/WebPTargets.cmake"
         "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/CMakeFiles/Export/share/WebP/cmake/WebPTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/WebP/cmake/WebPTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/WebP/cmake/WebPTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/WebP/cmake" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/CMakeFiles/Export/share/WebP/cmake/WebPTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/WebP/cmake" TYPE FILE FILES "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/CMakeFiles/Export/share/WebP/cmake/WebPTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/WebP/cmake" TYPE FILE FILES
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/WebPConfigVersion.cmake"
    "D:/vinter/3.git/realsr-ncnn-android/RealSR-NCNN-Android/RealSR-NCNN-Android-CLI/RealSR/.cxx/Debug/3x2y1q2t/arm64-v8a/libwebp/WebPConfig.cmake"
    )
endif()


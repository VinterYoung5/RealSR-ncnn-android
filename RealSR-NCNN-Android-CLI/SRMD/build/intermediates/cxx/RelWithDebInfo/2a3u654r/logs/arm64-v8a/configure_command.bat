@echo off
"D:\\vinter\\8.android_studio\\sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HD:\\vinter\\3.git\\realsr-ncnn-android\\RealSR-NCNN-Android\\RealSR-NCNN-Android-CLI\\SRMD\\src\\main\\jni" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=24" ^
  "-DANDROID_PLATFORM=android-24" ^
  "-DANDROID_ABI=arm64-v8a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=arm64-v8a" ^
  "-DANDROID_NDK=D:\\vinter\\8.android_studio\\sdk\\ndk\\25.2.9519653" ^
  "-DCMAKE_ANDROID_NDK=D:\\vinter\\8.android_studio\\sdk\\ndk\\25.2.9519653" ^
  "-DCMAKE_TOOLCHAIN_FILE=D:\\vinter\\8.android_studio\\sdk\\ndk\\25.2.9519653\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=D:\\vinter\\8.android_studio\\sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\vinter\\3.git\\realsr-ncnn-android\\RealSR-NCNN-Android\\RealSR-NCNN-Android-CLI\\SRMD\\build\\intermediates\\cxx\\RelWithDebInfo\\2a3u654r\\obj\\arm64-v8a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\vinter\\3.git\\realsr-ncnn-android\\RealSR-NCNN-Android\\RealSR-NCNN-Android-CLI\\SRMD\\build\\intermediates\\cxx\\RelWithDebInfo\\2a3u654r\\obj\\arm64-v8a" ^
  "-DCMAKE_BUILD_TYPE=RelWithDebInfo" ^
  "-BD:\\vinter\\3.git\\realsr-ncnn-android\\RealSR-NCNN-Android\\RealSR-NCNN-Android-CLI\\SRMD\\.cxx\\RelWithDebInfo\\2a3u654r\\arm64-v8a" ^
  -GNinja

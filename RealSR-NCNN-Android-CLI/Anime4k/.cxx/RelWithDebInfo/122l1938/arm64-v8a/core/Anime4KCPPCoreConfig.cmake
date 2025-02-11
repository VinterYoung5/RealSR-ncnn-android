include(CMakeFindDependencyMacro)

set(Build_Static_Core ON)
set(Disable_Parallel OFF)
set(Enable_Video OFF)

find_dependency(OpenCV REQUIRED)

if(NOT Disable_Parallel)
    set(Parallel_Library_Type OpenMP)

    set(CMAKE_THREAD_PREFER_PTHREAD TRUE)
    set(THREADS_PREFER_PTHREAD_FLAG TRUE)
    find_dependency(Threads REQUIRED)

    if(Parallel_Library_Type STREQUAL OpenMP)
        find_dependency(OpenMP REQUIRED)
    elseif(Parallel_Library_Type STREQUAL TBB)
        find_dependency(TBB REQUIRED)
    endif()
elseif(Enable_Video)
    find_dependency(Threads REQUIRED)
endif()

if(Build_Static_Core)
    set(Enable_OpenCL OFF)
    set(Enable_CUDA OFF)
    set(Enable_NCNN ON)

    if(Enable_OpenCL)
        find_dependency(OpenCL REQUIRED)
    endif()

    if(Enable_CUDA)
        get_filename_component(CUDA_Module_TARGET_DIR "${CMAKE_CURRENT_LIST_DIR}/../../cuda_module/cmake" REALPATH)
        include(${CUDA_Module_TARGET_DIR}/CUDA_Module.cmake)
    endif()

    if(Enable_NCNN)
        find_dependency(ncnn REQUIRED)
    endif()
endif()

include(${CMAKE_CURRENT_LIST_DIR}/Anime4KCPPCore.cmake)

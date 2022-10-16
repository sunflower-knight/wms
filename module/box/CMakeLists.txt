add_library(box SHARED)
target_sources_dir(box src)
target_include_directories(box PUBLIC include)

# 单元测试
if(BUILD_TEST)
    add_subdirectory(test)
endif()

# 性能测试
if(BUILD_PERF_TEST)
endif()
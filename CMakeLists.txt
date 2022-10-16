cmake_minimum_required(VERSION 3.20)

project(
    wms             # project 名称
    VERSION 0.10.4  # 项目版本
    LANGUAGES C CXX # 项目语言
)

include(cmake/standard.cmake)
include(cmake/utils.cmake)

add_subdirectory(module)


add_executable(exefile main.cpp)
target_link_libraries(exefile PUBLIC obj box  shelf )
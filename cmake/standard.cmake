# 此文件为项目全局属性设置

message(STATUS "------------编译标准------------")

# 编译标准
set(CMAKE_CXX_STANDARD 20)

# 编译的版本 - 开发阶段默认Debug
set(CMAKE_BUILD_TYPE Debug) # 只能指定一种配置
set(CMAKE_CONFIGURATION_TYPES Debug Release) #可指定多种配置

# 默认动态库
set(BUILD_SHARED_LIBS ON)
set(CMAKE_POSITION_INDEPENDENT_CODE ON) # TODO 如果是clang则使用 -fpic 动态库属性

# 错误预警 - 最高等级
set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS} -Wall) #TODO 打开其他警告

# 关闭编译器特有特性-保证程序的移植性 # 特性默认为开启
set(CMAKE_CXX_EXTENSIONS OFF)

############## 调试设置 ###############

#编译时详细的生成目录
set(CMAKE_MESSAGE_LOG_LEVEL STATUS)
set(CMAKE_VERBOSE_MAKEFILE OFF)
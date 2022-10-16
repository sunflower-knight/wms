message(DEBUG "----------安装配置-----------------")

# 指定安装目录
set(CMAKE_INSTALL_PREFIX CACHE  PATH "/opt/wms/") # TODO 增加不同系统的默认安装路径

# Set the install prefix #指定安装目录
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
    set(CMAKE_INSTALL_PREFIX "/opt/wms")
endif()
set(CMAKE_INSTALL_CONFIG_NAME )


# TODO 一台电脑可能会存在多个版本的 WMS  //执行文件和 debug 以及 系统有关  后续使用软链接 链接过去即可
set(CMAKE_INSTALL_INCLUDEDIR  "/opt/wms/include") # linux install path

set(CMAKE_INSTALL_BINDIR /opt/wms/target/${CMAKE_SYSTEM_NAME}/${CMAKE_BUILD_TYPE}/bin) # TODO 将这两个部分用debug 而 relese 区分
set(CMAKE_INSTALL_SBINDIR /opt/wms/target/${CMAKE_SYSTEM_NAME}/${CMAKE_BUILD_TYPE}/bin) # TODO 将这两个部分用debug 而 relese 区分

set(CMAKE_INSTALL_DATAROOTDIR /opt/wms/share/) # 软件配置和文件存放处 # TODO 软件的配置文件应该和系统平台无关 使用平台无关解析和编码

#todo 所有的库文件 加上 libopencv_前缀 | 增加版本号管理

# message
# 输出安装时刻的信息 -> 默认是ALWAYS/LAZY/NEVER
message(STATUS "Linux default install path is \"${CMAKE_INSTALL_PREFIX}\"")
set(CMAKE_INSTALL_MESSAGE  ALWAYS)
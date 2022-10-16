# 编译器报错并退出
if (CYGWIN)
    message(FATAL_ERROR "Sorry, DO NOT support Cygwin")
endif ()

if (MINGW)
    message(FATAL_ERROR "Sorry, DO NOT support MinGW")
endif ()


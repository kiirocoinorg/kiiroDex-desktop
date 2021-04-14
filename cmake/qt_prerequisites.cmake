if (WIN32)
    set(CMAKE_PREFIX_PATH "$ENV{QT_INSTALL_CMAKE_PATH}/lib/cmake" CACHE STRING "")
else ()
    set(CMAKE_PREFIX_PATH "$ENV{QT_INSTALL_CMAKE_PATH}" CACHE STRING "")
endif ()
message(STATUS "CMake Prefix path is: ${CMAKE_PREFIX_PATH}")
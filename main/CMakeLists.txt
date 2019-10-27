idf_component_register(
    SRCS "main.cpp"
    INCLUDE_DIRS
        "."
        "vendor/link/include"
    )

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -DLINK_PLATFORM_ESP32=1")

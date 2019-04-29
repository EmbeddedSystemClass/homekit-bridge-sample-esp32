set(COMPONENT_SRCS )
set(COMPONENT_ADD_INCLUDEDIRS include/hap-tcp include/hap-support)
set(COMPONENT_REQUIRES tinycrypto tinymdns tinyfx tiny)

register_component()

target_link_libraries(${COMPONENT_TARGET} INTERFACE "${CMAKE_CURRENT_SOURCE_DIR}/lib/libtinyhap.a")

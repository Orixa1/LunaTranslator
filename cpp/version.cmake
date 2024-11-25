
set(VERSION_MAJOR 6)
set(VERSION_MINOR 6)
set(VERSION_PATCH 6)
set(VERSION_REVISION 0)
set(LUNA_VERSION "{${VERSION_MAJOR},${VERSION_MINOR},${VERSION_PATCH},${VERSION_REVISION}}")
add_library(VERSION_DEF INTERFACE)
target_compile_definitions(VERSION_DEF INTERFACE
    LUNA_VERSION=${LUNA_VERSION})
include(${CMAKE_CURRENT_LIST_DIR}/version/generate_product_version.cmake)
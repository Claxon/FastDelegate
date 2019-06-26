add_library(FastDelegate INTERFACE IMPORTED GLOBAL)
set_target_properties(FastDelegate::FastDelegate PROPERTIES
    INTERFACE_INCLUDE_DIRECTORIES "${CMAKE_CURRENT_SOURCE_DIR}/include"
)

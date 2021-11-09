cmake_minimum_required(VERSION 3.15)

project(untitled)
enable_language(C CXX ASM_MASM)
set(CMAKE_CXX_STANDARD 14)

#if ( "${CMAKE_SIZEOF_VOID_P}" STREQUAL "8" )
#    add_compile_definitions(X64=1)
#endif()

add_library(untitled SHARED
        "sppcommdlg.dll.obj.asm"
        "sppcommdlg.dll.cpp"
        "sppcommdlg.dll.def"
        )
target_link_libraries(untitled PRIVATE
        "user32"
        "shlwapi"
        )
set_target_properties(untitled PROPERTIES
        PREFIX ""
        OUTPUT_NAME "sppcommdlg.dll"
        SUFFIX ""
        )
if ( "${CMAKE_SIZEOF_VOID_P}" STREQUAL "8" )
    set_source_files_properties("sppcommdlg.dll.obj.asm" PROPERTIES COMPILE_FLAGS " /nologo -DX64")
else()
    set_source_files_properties("sppcommdlg.dll.obj.asm" PROPERTIES COMPILE_FLAGS " /nologo /safeseh")
endif()


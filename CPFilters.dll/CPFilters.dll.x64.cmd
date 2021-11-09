@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "CPFilters.dll.obj.asm"
cl /MT /Ox "CPFilters.dll.cpp" /link /dll shlwapi.lib /def:"CPFilters.dll.def" "CPFilters.dll.obj.obj" /out:"x64.CPFilters.dll"

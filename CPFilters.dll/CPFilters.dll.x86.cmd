@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "CPFilters.dll.obj.asm"
cl /MT /Ox "CPFilters.dll.cpp" /link /dll shlwapi.lib /def:"CPFilters.dll.def" "CPFilters.dll.obj.obj" /out:"x86.CPFilters.dll"

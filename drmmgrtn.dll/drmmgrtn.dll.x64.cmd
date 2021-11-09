@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "drmmgrtn.dll.obj.asm"
cl /MT /Ox "drmmgrtn.dll.cpp" /link /dll shlwapi.lib /def:"drmmgrtn.dll.def" "drmmgrtn.dll.obj.obj" /out:"x64.drmmgrtn.dll"

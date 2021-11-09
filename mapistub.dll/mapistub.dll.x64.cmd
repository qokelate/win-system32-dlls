@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mapistub.dll.obj.asm"
cl /MT /Ox "mapistub.dll.cpp" /link /dll shlwapi.lib /def:"mapistub.dll.def" "mapistub.dll.obj.obj" /out:"x64.mapistub.dll"

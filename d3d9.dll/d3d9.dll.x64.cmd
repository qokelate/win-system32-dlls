@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "d3d9.dll.obj.asm"
cl /MT /Ox "d3d9.dll.cpp" /link /dll shlwapi.lib /def:"d3d9.dll.def" "d3d9.dll.obj.obj" /out:"x64.d3d9.dll"

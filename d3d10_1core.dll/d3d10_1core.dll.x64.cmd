@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "d3d10_1core.dll.obj.asm"
cl /MT /Ox "d3d10_1core.dll.cpp" /link /dll shlwapi.lib /def:"d3d10_1core.dll.def" "d3d10_1core.dll.obj.obj" /out:"x64.d3d10_1core.dll"

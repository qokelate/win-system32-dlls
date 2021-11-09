@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "d3d8thk.dll.obj.asm"
cl /MT /Ox "d3d8thk.dll.cpp" /link /dll shlwapi.lib /def:"d3d8thk.dll.def" "d3d8thk.dll.obj.obj" /out:"x64.d3d8thk.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "d3d10warp.dll.obj.asm"
cl /MT /Ox "d3d10warp.dll.cpp" /link /dll shlwapi.lib /def:"d3d10warp.dll.def" "d3d10warp.dll.obj.obj" /out:"x64.d3d10warp.dll"

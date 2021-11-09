@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "netdiagfx.dll.obj.asm"
cl /MT /Ox "netdiagfx.dll.cpp" /link /dll shlwapi.lib /def:"netdiagfx.dll.def" "netdiagfx.dll.obj.obj" /out:"x64.netdiagfx.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "netdiagfx.dll.obj.asm"
cl /MT /Ox "netdiagfx.dll.cpp" /link /dll shlwapi.lib /def:"netdiagfx.dll.def" "netdiagfx.dll.obj.obj" /out:"x86.netdiagfx.dll"

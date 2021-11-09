@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "icsigd.dll.obj.asm"
cl /MT /Ox "icsigd.dll.cpp" /link /dll shlwapi.lib /def:"icsigd.dll.def" "icsigd.dll.obj.obj" /out:"x64.icsigd.dll"

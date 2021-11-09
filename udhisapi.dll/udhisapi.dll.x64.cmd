@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "udhisapi.dll.obj.asm"
cl /MT /Ox "udhisapi.dll.cpp" /link /dll shlwapi.lib /def:"udhisapi.dll.def" "udhisapi.dll.obj.obj" /out:"x64.udhisapi.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sspicli.dll.obj.asm"
cl /MT /Ox "sspicli.dll.cpp" /link /dll shlwapi.lib /def:"sspicli.dll.def" "sspicli.dll.obj.obj" /out:"x64.sspicli.dll"

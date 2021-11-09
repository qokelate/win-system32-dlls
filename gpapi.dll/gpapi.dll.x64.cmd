@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "gpapi.dll.obj.asm"
cl /MT /Ox "gpapi.dll.cpp" /link /dll shlwapi.lib /def:"gpapi.dll.def" "gpapi.dll.obj.obj" /out:"x64.gpapi.dll"

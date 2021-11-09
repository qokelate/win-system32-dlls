@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sppcomapi.dll.obj.asm"
cl /MT /Ox "sppcomapi.dll.cpp" /link /dll shlwapi.lib /def:"sppcomapi.dll.def" "sppcomapi.dll.obj.obj" /out:"x64.sppcomapi.dll"

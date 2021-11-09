@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msvcrt.dll.obj.asm"
cl /MT /Ox "msvcrt.dll.cpp" /link /dll shlwapi.lib /def:"msvcrt.dll.def" "msvcrt.dll.obj.obj" /out:"x64.msvcrt.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmvdspa.dll.obj.asm"
cl /MT /Ox "wmvdspa.dll.cpp" /link /dll shlwapi.lib /def:"wmvdspa.dll.def" "wmvdspa.dll.obj.obj" /out:"x64.wmvdspa.dll"

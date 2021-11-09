@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ntlanman.dll.obj.asm"
cl /MT /Ox "ntlanman.dll.cpp" /link /dll shlwapi.lib /def:"ntlanman.dll.def" "ntlanman.dll.obj.obj" /out:"x64.ntlanman.dll"

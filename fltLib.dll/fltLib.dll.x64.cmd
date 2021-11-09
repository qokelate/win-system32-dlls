@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fltLib.dll.obj.asm"
cl /MT /Ox "fltLib.dll.cpp" /link /dll shlwapi.lib /def:"fltLib.dll.def" "fltLib.dll.obj.obj" /out:"x64.fltLib.dll"

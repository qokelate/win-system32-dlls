@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "untfs.dll.obj.asm"
cl /MT /Ox "untfs.dll.cpp" /link /dll shlwapi.lib /def:"untfs.dll.def" "untfs.dll.obj.obj" /out:"x64.untfs.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dsdmo.dll.obj.asm"
cl /MT /Ox "dsdmo.dll.cpp" /link /dll shlwapi.lib /def:"dsdmo.dll.def" "dsdmo.dll.obj.obj" /out:"x64.dsdmo.dll"

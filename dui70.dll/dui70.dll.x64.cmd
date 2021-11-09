@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dui70.dll.obj.asm"
cl /MT /Ox "dui70.dll.cpp" /link /dll shlwapi.lib /def:"dui70.dll.def" "dui70.dll.obj.obj" /out:"x64.dui70.dll"

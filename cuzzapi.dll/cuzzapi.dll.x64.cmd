@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cuzzapi.dll.obj.asm"
cl /MT /Ox "cuzzapi.dll.cpp" /link /dll shlwapi.lib /def:"cuzzapi.dll.def" "cuzzapi.dll.obj.obj" /out:"x64.cuzzapi.dll"

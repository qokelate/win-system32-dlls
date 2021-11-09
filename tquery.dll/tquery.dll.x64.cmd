@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tquery.dll.obj.asm"
cl /MT /Ox "tquery.dll.cpp" /link /dll shlwapi.lib /def:"tquery.dll.def" "tquery.dll.obj.obj" /out:"x64.tquery.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbd101.dll.obj.asm"
cl /MT /Ox "kbd101.dll.cpp" /link /dll shlwapi.lib /def:"kbd101.dll.def" "kbd101.dll.obj.obj" /out:"x64.kbd101.dll"

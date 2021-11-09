@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbd101a.dll.obj.asm"
cl /MT /Ox "kbd101a.dll.cpp" /link /dll shlwapi.lib /def:"kbd101a.dll.def" "kbd101a.dll.obj.obj" /out:"x64.kbd101a.dll"

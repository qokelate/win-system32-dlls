@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbd101b.dll.obj.asm"
cl /MT /Ox "kbd101b.dll.cpp" /link /dll shlwapi.lib /def:"kbd101b.dll.def" "kbd101b.dll.obj.obj" /out:"x64.kbd101b.dll"

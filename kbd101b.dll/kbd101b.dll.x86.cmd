@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbd101b.dll.obj.asm"
cl /MT /Ox "kbd101b.dll.cpp" /link /dll shlwapi.lib /def:"kbd101b.dll.def" "kbd101b.dll.obj.obj" /out:"x86.kbd101b.dll"

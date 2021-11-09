@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbd101a.dll.obj.asm"
cl /MT /Ox "kbd101a.dll.cpp" /link /dll shlwapi.lib /def:"kbd101a.dll.def" "kbd101a.dll.obj.obj" /out:"x86.kbd101a.dll"

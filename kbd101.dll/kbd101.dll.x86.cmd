@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbd101.dll.obj.asm"
cl /MT /Ox "kbd101.dll.cpp" /link /dll shlwapi.lib /def:"kbd101.dll.def" "kbd101.dll.obj.obj" /out:"x86.kbd101.dll"

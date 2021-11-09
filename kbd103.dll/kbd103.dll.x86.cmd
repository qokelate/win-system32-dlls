@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbd103.dll.obj.asm"
cl /MT /Ox "kbd103.dll.cpp" /link /dll shlwapi.lib /def:"kbd103.dll.def" "kbd103.dll.obj.obj" /out:"x86.kbd103.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbd106.dll.obj.asm"
cl /MT /Ox "kbd106.dll.cpp" /link /dll shlwapi.lib /def:"kbd106.dll.def" "kbd106.dll.obj.obj" /out:"x86.kbd106.dll"

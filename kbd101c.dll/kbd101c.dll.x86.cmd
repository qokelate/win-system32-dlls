@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kbd101c.dll.obj.asm"
cl /MT /Ox "kbd101c.dll.cpp" /link /dll shlwapi.lib /def:"kbd101c.dll.def" "kbd101c.dll.obj.obj" /out:"x86.kbd101c.dll"

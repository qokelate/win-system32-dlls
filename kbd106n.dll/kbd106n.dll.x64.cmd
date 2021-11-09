@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbd106n.dll.obj.asm"
cl /MT /Ox "kbd106n.dll.cpp" /link /dll shlwapi.lib /def:"kbd106n.dll.def" "kbd106n.dll.obj.obj" /out:"x64.kbd106n.dll"

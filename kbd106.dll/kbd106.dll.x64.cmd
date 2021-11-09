@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbd106.dll.obj.asm"
cl /MT /Ox "kbd106.dll.cpp" /link /dll shlwapi.lib /def:"kbd106.dll.def" "kbd106.dll.obj.obj" /out:"x64.kbd106.dll"

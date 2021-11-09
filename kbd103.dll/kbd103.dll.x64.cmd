@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbd103.dll.obj.asm"
cl /MT /Ox "kbd103.dll.cpp" /link /dll shlwapi.lib /def:"kbd103.dll.def" "kbd103.dll.obj.obj" /out:"x64.kbd103.dll"

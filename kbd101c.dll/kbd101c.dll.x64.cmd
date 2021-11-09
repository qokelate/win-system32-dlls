@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kbd101c.dll.obj.asm"
cl /MT /Ox "kbd101c.dll.cpp" /link /dll shlwapi.lib /def:"kbd101c.dll.def" "kbd101c.dll.obj.obj" /out:"x64.kbd101c.dll"

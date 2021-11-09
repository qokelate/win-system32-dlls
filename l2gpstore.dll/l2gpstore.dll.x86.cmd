@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "l2gpstore.dll.obj.asm"
cl /MT /Ox "l2gpstore.dll.cpp" /link /dll shlwapi.lib /def:"l2gpstore.dll.def" "l2gpstore.dll.obj.obj" /out:"x86.l2gpstore.dll"

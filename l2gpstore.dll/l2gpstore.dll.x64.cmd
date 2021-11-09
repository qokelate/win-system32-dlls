@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "l2gpstore.dll.obj.asm"
cl /MT /Ox "l2gpstore.dll.cpp" /link /dll shlwapi.lib /def:"l2gpstore.dll.def" "l2gpstore.dll.obj.obj" /out:"x64.l2gpstore.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "newdev.dll.obj.asm"
cl /MT /Ox "newdev.dll.cpp" /link /dll shlwapi.lib /def:"newdev.dll.def" "newdev.dll.obj.obj" /out:"x64.newdev.dll"

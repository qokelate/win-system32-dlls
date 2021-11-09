@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "newdev.dll.obj.asm"
cl /MT /Ox "newdev.dll.cpp" /link /dll shlwapi.lib /def:"newdev.dll.def" "newdev.dll.obj.obj" /out:"x86.newdev.dll"

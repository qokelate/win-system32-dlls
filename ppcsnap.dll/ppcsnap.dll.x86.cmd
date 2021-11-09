@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ppcsnap.dll.obj.asm"
cl /MT /Ox "ppcsnap.dll.cpp" /link /dll shlwapi.lib /def:"ppcsnap.dll.def" "ppcsnap.dll.obj.obj" /out:"x86.ppcsnap.dll"

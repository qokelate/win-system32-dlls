@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pots.dll.obj.asm"
cl /MT /Ox "pots.dll.cpp" /link /dll shlwapi.lib /def:"pots.dll.def" "pots.dll.obj.obj" /out:"x86.pots.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pla.dll.obj.asm"
cl /MT /Ox "pla.dll.cpp" /link /dll shlwapi.lib /def:"pla.dll.def" "pla.dll.obj.obj" /out:"x86.pla.dll"

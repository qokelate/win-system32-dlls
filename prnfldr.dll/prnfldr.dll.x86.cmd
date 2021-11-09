@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "prnfldr.dll.obj.asm"
cl /MT /Ox "prnfldr.dll.cpp" /link /dll shlwapi.lib /def:"prnfldr.dll.def" "prnfldr.dll.obj.obj" /out:"x86.prnfldr.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AuxiliaryDisplayCpl.dll.obj.asm"
cl /MT /Ox "AuxiliaryDisplayCpl.dll.cpp" /link /dll shlwapi.lib /def:"AuxiliaryDisplayCpl.dll.def" "AuxiliaryDisplayCpl.dll.obj.obj" /out:"x86.AuxiliaryDisplayCpl.dll"

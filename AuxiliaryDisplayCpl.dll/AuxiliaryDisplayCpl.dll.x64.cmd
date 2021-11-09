@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AuxiliaryDisplayCpl.dll.obj.asm"
cl /MT /Ox "AuxiliaryDisplayCpl.dll.cpp" /link /dll shlwapi.lib /def:"AuxiliaryDisplayCpl.dll.def" "AuxiliaryDisplayCpl.dll.obj.obj" /out:"x64.AuxiliaryDisplayCpl.dll"

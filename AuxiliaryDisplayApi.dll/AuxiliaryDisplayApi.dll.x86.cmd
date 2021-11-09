@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AuxiliaryDisplayApi.dll.obj.asm"
cl /MT /Ox "AuxiliaryDisplayApi.dll.cpp" /link /dll shlwapi.lib /def:"AuxiliaryDisplayApi.dll.def" "AuxiliaryDisplayApi.dll.obj.obj" /out:"x86.AuxiliaryDisplayApi.dll"

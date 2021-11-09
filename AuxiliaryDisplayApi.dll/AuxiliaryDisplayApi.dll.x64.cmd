@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AuxiliaryDisplayApi.dll.obj.asm"
cl /MT /Ox "AuxiliaryDisplayApi.dll.cpp" /link /dll shlwapi.lib /def:"AuxiliaryDisplayApi.dll.def" "AuxiliaryDisplayApi.dll.obj.obj" /out:"x64.AuxiliaryDisplayApi.dll"

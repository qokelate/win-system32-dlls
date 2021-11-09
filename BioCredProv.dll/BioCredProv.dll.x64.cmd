@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "BioCredProv.dll.obj.asm"
cl /MT /Ox "BioCredProv.dll.cpp" /link /dll shlwapi.lib /def:"BioCredProv.dll.def" "BioCredProv.dll.obj.obj" /out:"x64.BioCredProv.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "BioCredProv.dll.obj.asm"
cl /MT /Ox "BioCredProv.dll.cpp" /link /dll shlwapi.lib /def:"BioCredProv.dll.def" "BioCredProv.dll.obj.obj" /out:"x86.BioCredProv.dll"

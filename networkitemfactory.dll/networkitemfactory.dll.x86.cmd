@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "networkitemfactory.dll.obj.asm"
cl /MT /Ox "networkitemfactory.dll.cpp" /link /dll shlwapi.lib /def:"networkitemfactory.dll.def" "networkitemfactory.dll.obj.obj" /out:"x86.networkitemfactory.dll"

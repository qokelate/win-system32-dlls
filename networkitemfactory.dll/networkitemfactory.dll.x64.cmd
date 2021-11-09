@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "networkitemfactory.dll.obj.asm"
cl /MT /Ox "networkitemfactory.dll.cpp" /link /dll shlwapi.lib /def:"networkitemfactory.dll.def" "networkitemfactory.dll.obj.obj" /out:"x64.networkitemfactory.dll"

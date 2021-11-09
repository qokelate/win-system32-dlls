@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wincredprovider.dll.obj.asm"
cl /MT /Ox "wincredprovider.dll.cpp" /link /dll shlwapi.lib /def:"wincredprovider.dll.def" "wincredprovider.dll.obj.obj" /out:"x86.wincredprovider.dll"

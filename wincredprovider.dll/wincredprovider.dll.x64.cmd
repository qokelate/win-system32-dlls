@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wincredprovider.dll.obj.asm"
cl /MT /Ox "wincredprovider.dll.cpp" /link /dll shlwapi.lib /def:"wincredprovider.dll.def" "wincredprovider.dll.obj.obj" /out:"x64.wincredprovider.dll"

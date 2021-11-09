@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cngprovider.dll.obj.asm"
cl /MT /Ox "cngprovider.dll.cpp" /link /dll shlwapi.lib /def:"cngprovider.dll.def" "cngprovider.dll.obj.obj" /out:"x64.cngprovider.dll"

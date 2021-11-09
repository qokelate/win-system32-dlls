@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cngprovider.dll.obj.asm"
cl /MT /Ox "cngprovider.dll.cpp" /link /dll shlwapi.lib /def:"cngprovider.dll.def" "cngprovider.dll.obj.obj" /out:"x86.cngprovider.dll"

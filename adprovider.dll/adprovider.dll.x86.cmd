@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "adprovider.dll.obj.asm"
cl /MT /Ox "adprovider.dll.cpp" /link /dll shlwapi.lib /def:"adprovider.dll.def" "adprovider.dll.obj.obj" /out:"x86.adprovider.dll"

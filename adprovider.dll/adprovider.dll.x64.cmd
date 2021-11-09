@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "adprovider.dll.obj.asm"
cl /MT /Ox "adprovider.dll.cpp" /link /dll shlwapi.lib /def:"adprovider.dll.def" "adprovider.dll.obj.obj" /out:"x64.adprovider.dll"

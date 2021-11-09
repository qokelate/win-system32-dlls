@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DxpTaskSync.dll.obj.asm"
cl /MT /Ox "DxpTaskSync.dll.cpp" /link /dll shlwapi.lib /def:"DxpTaskSync.dll.def" "DxpTaskSync.dll.obj.obj" /out:"x64.DxpTaskSync.dll"

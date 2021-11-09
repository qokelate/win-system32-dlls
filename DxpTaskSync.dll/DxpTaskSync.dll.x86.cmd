@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "DxpTaskSync.dll.obj.asm"
cl /MT /Ox "DxpTaskSync.dll.cpp" /link /dll shlwapi.lib /def:"DxpTaskSync.dll.def" "DxpTaskSync.dll.obj.obj" /out:"x86.DxpTaskSync.dll"

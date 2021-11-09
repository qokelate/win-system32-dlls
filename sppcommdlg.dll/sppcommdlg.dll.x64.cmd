@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sppcommdlg.dll.obj.asm"
cl /MT /Ox "sppcommdlg.dll.cpp" /link /dll shlwapi.lib /def:"sppcommdlg.dll.def" "sppcommdlg.dll.obj.obj" /out:"x64.sppcommdlg.dll"

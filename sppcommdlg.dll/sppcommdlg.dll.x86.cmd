@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sppcommdlg.dll.obj.asm"
cl /MT /Ox "sppcommdlg.dll.cpp" /link /dll shlwapi.lib /def:"sppcommdlg.dll.def" "sppcommdlg.dll.obj.obj" /out:"x86.sppcommdlg.dll"

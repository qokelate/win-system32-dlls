@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wzcdlg.dll.obj.asm"
cl /MT /Ox "wzcdlg.dll.cpp" /link /dll shlwapi.lib /def:"wzcdlg.dll.def" "wzcdlg.dll.obj.obj" /out:"x86.wzcdlg.dll"

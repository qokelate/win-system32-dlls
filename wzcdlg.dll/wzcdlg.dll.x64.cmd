@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wzcdlg.dll.obj.asm"
cl /MT /Ox "wzcdlg.dll.cpp" /link /dll shlwapi.lib /def:"wzcdlg.dll.def" "wzcdlg.dll.obj.obj" /out:"x64.wzcdlg.dll"

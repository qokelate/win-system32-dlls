@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SCardDlg.dll.obj.asm"
cl /MT /Ox "SCardDlg.dll.cpp" /link /dll shlwapi.lib /def:"SCardDlg.dll.def" "SCardDlg.dll.obj.obj" /out:"x64.SCardDlg.dll"

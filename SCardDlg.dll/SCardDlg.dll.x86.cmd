@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SCardDlg.dll.obj.asm"
cl /MT /Ox "SCardDlg.dll.cpp" /link /dll shlwapi.lib /def:"SCardDlg.dll.def" "SCardDlg.dll.obj.obj" /out:"x86.SCardDlg.dll"

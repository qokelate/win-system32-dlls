@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "oledlg.dll.obj.asm"
cl /MT /Ox "oledlg.dll.cpp" /link /dll shlwapi.lib /def:"oledlg.dll.def" "oledlg.dll.obj.obj" /out:"x86.oledlg.dll"

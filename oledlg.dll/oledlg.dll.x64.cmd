@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "oledlg.dll.obj.asm"
cl /MT /Ox "oledlg.dll.cpp" /link /dll shlwapi.lib /def:"oledlg.dll.def" "oledlg.dll.obj.obj" /out:"x64.oledlg.dll"

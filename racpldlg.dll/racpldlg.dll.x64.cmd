@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "racpldlg.dll.obj.asm"
cl /MT /Ox "racpldlg.dll.cpp" /link /dll shlwapi.lib /def:"racpldlg.dll.def" "racpldlg.dll.obj.obj" /out:"x64.racpldlg.dll"

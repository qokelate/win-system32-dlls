@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "racpldlg.dll.obj.asm"
cl /MT /Ox "racpldlg.dll.cpp" /link /dll shlwapi.lib /def:"racpldlg.dll.def" "racpldlg.dll.obj.obj" /out:"x86.racpldlg.dll"

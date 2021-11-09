@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cryptdlg.dll.obj.asm"
cl /MT /Ox "cryptdlg.dll.cpp" /link /dll shlwapi.lib /def:"cryptdlg.dll.def" "cryptdlg.dll.obj.obj" /out:"x86.cryptdlg.dll"

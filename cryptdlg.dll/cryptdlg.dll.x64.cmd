@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cryptdlg.dll.obj.asm"
cl /MT /Ox "cryptdlg.dll.cpp" /link /dll shlwapi.lib /def:"cryptdlg.dll.def" "cryptdlg.dll.obj.obj" /out:"x64.cryptdlg.dll"

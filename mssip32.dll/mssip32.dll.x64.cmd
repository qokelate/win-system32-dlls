@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mssip32.dll.obj.asm"
cl /MT /Ox "mssip32.dll.cpp" /link /dll shlwapi.lib /def:"mssip32.dll.def" "mssip32.dll.obj.obj" /out:"x64.mssip32.dll"

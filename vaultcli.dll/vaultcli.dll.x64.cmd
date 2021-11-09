@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vaultcli.dll.obj.asm"
cl /MT /Ox "vaultcli.dll.cpp" /link /dll shlwapi.lib /def:"vaultcli.dll.def" "vaultcli.dll.obj.obj" /out:"x64.vaultcli.dll"

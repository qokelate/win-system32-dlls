@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vaultcli.dll.obj.asm"
cl /MT /Ox "vaultcli.dll.cpp" /link /dll shlwapi.lib /def:"vaultcli.dll.def" "vaultcli.dll.obj.obj" /out:"x86.vaultcli.dll"

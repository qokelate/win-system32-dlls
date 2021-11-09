@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Vault.dll.obj.asm"
cl /MT /Ox "Vault.dll.cpp" /link /dll shlwapi.lib /def:"Vault.dll.def" "Vault.dll.obj.obj" /out:"x86.Vault.dll"

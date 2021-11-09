@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Vault.dll.obj.asm"
cl /MT /Ox "Vault.dll.cpp" /link /dll shlwapi.lib /def:"Vault.dll.def" "Vault.dll.obj.obj" /out:"x64.Vault.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AuthFWGP.dll.obj.asm"
cl /MT /Ox "AuthFWGP.dll.cpp" /link /dll shlwapi.lib /def:"AuthFWGP.dll.def" "AuthFWGP.dll.obj.obj" /out:"x86.AuthFWGP.dll"

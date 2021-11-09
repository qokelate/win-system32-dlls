@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AuthFWGP.dll.obj.asm"
cl /MT /Ox "AuthFWGP.dll.cpp" /link /dll shlwapi.lib /def:"AuthFWGP.dll.def" "AuthFWGP.dll.obj.obj" /out:"x64.AuthFWGP.dll"

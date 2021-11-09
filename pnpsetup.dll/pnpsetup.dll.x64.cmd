@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pnpsetup.dll.obj.asm"
cl /MT /Ox "pnpsetup.dll.cpp" /link /dll shlwapi.lib /def:"pnpsetup.dll.def" "pnpsetup.dll.obj.obj" /out:"x64.pnpsetup.dll"

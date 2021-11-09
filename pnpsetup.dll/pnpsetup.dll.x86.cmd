@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pnpsetup.dll.obj.asm"
cl /MT /Ox "pnpsetup.dll.cpp" /link /dll shlwapi.lib /def:"pnpsetup.dll.def" "pnpsetup.dll.obj.obj" /out:"x86.pnpsetup.dll"

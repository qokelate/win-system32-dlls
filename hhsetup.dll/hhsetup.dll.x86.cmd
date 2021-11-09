@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "hhsetup.dll.obj.asm"
cl /MT /Ox "hhsetup.dll.cpp" /link /dll shlwapi.lib /def:"hhsetup.dll.def" "hhsetup.dll.obj.obj" /out:"x86.hhsetup.dll"

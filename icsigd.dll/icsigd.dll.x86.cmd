@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "icsigd.dll.obj.asm"
cl /MT /Ox "icsigd.dll.cpp" /link /dll shlwapi.lib /def:"icsigd.dll.def" "icsigd.dll.obj.obj" /out:"x86.icsigd.dll"

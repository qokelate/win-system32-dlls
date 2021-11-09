@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dataclen.dll.obj.asm"
cl /MT /Ox "dataclen.dll.cpp" /link /dll shlwapi.lib /def:"dataclen.dll.def" "dataclen.dll.obj.obj" /out:"x86.dataclen.dll"

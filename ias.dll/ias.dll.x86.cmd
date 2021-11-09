@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ias.dll.obj.asm"
cl /MT /Ox "ias.dll.cpp" /link /dll shlwapi.lib /def:"ias.dll.def" "ias.dll.obj.obj" /out:"x86.ias.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "devenum.dll.obj.asm"
cl /MT /Ox "devenum.dll.cpp" /link /dll shlwapi.lib /def:"devenum.dll.def" "devenum.dll.obj.obj" /out:"x86.devenum.dll"

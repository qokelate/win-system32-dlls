@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cic.dll.obj.asm"
cl /MT /Ox "cic.dll.cpp" /link /dll shlwapi.lib /def:"cic.dll.def" "cic.dll.obj.obj" /out:"x86.cic.dll"

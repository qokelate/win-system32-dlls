@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Faultrep.dll.obj.asm"
cl /MT /Ox "Faultrep.dll.cpp" /link /dll shlwapi.lib /def:"Faultrep.dll.def" "Faultrep.dll.obj.obj" /out:"x86.Faultrep.dll"

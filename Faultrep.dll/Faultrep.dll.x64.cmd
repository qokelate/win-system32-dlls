@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Faultrep.dll.obj.asm"
cl /MT /Ox "Faultrep.dll.cpp" /link /dll shlwapi.lib /def:"Faultrep.dll.def" "Faultrep.dll.obj.obj" /out:"x64.Faultrep.dll"

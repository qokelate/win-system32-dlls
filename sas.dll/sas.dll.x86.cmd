@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sas.dll.obj.asm"
cl /MT /Ox "sas.dll.cpp" /link /dll shlwapi.lib /def:"sas.dll.def" "sas.dll.obj.obj" /out:"x86.sas.dll"

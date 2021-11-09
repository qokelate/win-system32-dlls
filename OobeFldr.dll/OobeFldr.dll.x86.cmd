@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "OobeFldr.dll.obj.asm"
cl /MT /Ox "OobeFldr.dll.cpp" /link /dll shlwapi.lib /def:"OobeFldr.dll.def" "OobeFldr.dll.obj.obj" /out:"x86.OobeFldr.dll"

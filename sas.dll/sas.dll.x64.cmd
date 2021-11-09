@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sas.dll.obj.asm"
cl /MT /Ox "sas.dll.cpp" /link /dll shlwapi.lib /def:"sas.dll.def" "sas.dll.obj.obj" /out:"x64.sas.dll"

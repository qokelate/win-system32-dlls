@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "OobeFldr.dll.obj.asm"
cl /MT /Ox "OobeFldr.dll.cpp" /link /dll shlwapi.lib /def:"OobeFldr.dll.def" "OobeFldr.dll.obj.obj" /out:"x64.OobeFldr.dll"

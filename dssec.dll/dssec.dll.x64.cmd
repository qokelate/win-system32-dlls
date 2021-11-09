@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dssec.dll.obj.asm"
cl /MT /Ox "dssec.dll.cpp" /link /dll shlwapi.lib /def:"dssec.dll.def" "dssec.dll.obj.obj" /out:"x64.dssec.dll"

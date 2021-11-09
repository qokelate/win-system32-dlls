@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dssec.dll.obj.asm"
cl /MT /Ox "dssec.dll.cpp" /link /dll shlwapi.lib /def:"dssec.dll.def" "dssec.dll.obj.obj" /out:"x86.dssec.dll"

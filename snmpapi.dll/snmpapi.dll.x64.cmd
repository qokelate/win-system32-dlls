@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "snmpapi.dll.obj.asm"
cl /MT /Ox "snmpapi.dll.cpp" /link /dll shlwapi.lib /def:"snmpapi.dll.def" "snmpapi.dll.obj.obj" /out:"x64.snmpapi.dll"

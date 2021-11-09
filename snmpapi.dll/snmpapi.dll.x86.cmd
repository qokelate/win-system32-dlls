@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "snmpapi.dll.obj.asm"
cl /MT /Ox "snmpapi.dll.cpp" /link /dll shlwapi.lib /def:"snmpapi.dll.def" "snmpapi.dll.obj.obj" /out:"x86.snmpapi.dll"

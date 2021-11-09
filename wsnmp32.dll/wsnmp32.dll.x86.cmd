@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wsnmp32.dll.obj.asm"
cl /MT /Ox "wsnmp32.dll.cpp" /link /dll shlwapi.lib /def:"wsnmp32.dll.def" "wsnmp32.dll.obj.obj" /out:"x86.wsnmp32.dll"

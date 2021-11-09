@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmi.dll.obj.asm"
cl /MT /Ox "wmi.dll.cpp" /link /dll shlwapi.lib /def:"wmi.dll.def" "wmi.dll.obj.obj" /out:"x86.wmi.dll"

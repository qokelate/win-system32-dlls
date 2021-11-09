@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlanapi.dll.obj.asm"
cl /MT /Ox "wlanapi.dll.cpp" /link /dll shlwapi.lib /def:"wlanapi.dll.def" "wlanapi.dll.obj.obj" /out:"x86.wlanapi.dll"

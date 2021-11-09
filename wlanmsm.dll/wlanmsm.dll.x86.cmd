@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlanmsm.dll.obj.asm"
cl /MT /Ox "wlanmsm.dll.cpp" /link /dll shlwapi.lib /def:"wlanmsm.dll.def" "wlanmsm.dll.obj.obj" /out:"x86.wlanmsm.dll"

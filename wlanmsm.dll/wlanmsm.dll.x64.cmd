@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlanmsm.dll.obj.asm"
cl /MT /Ox "wlanmsm.dll.cpp" /link /dll shlwapi.lib /def:"wlanmsm.dll.def" "wlanmsm.dll.obj.obj" /out:"x64.wlanmsm.dll"

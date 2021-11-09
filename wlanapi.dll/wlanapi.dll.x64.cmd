@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlanapi.dll.obj.asm"
cl /MT /Ox "wlanapi.dll.cpp" /link /dll shlwapi.lib /def:"wlanapi.dll.def" "wlanapi.dll.obj.obj" /out:"x64.wlanapi.dll"

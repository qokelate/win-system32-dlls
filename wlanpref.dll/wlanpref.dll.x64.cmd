@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlanpref.dll.obj.asm"
cl /MT /Ox "wlanpref.dll.cpp" /link /dll shlwapi.lib /def:"wlanpref.dll.def" "wlanpref.dll.obj.obj" /out:"x64.wlanpref.dll"

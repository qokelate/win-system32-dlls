@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlanpref.dll.obj.asm"
cl /MT /Ox "wlanpref.dll.cpp" /link /dll shlwapi.lib /def:"wlanpref.dll.def" "wlanpref.dll.obj.obj" /out:"x86.wlanpref.dll"

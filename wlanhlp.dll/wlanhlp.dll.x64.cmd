@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlanhlp.dll.obj.asm"
cl /MT /Ox "wlanhlp.dll.cpp" /link /dll shlwapi.lib /def:"wlanhlp.dll.def" "wlanhlp.dll.obj.obj" /out:"x64.wlanhlp.dll"

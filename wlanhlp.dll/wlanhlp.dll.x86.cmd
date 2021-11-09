@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlanhlp.dll.obj.asm"
cl /MT /Ox "wlanhlp.dll.cpp" /link /dll shlwapi.lib /def:"wlanhlp.dll.def" "wlanhlp.dll.obj.obj" /out:"x86.wlanhlp.dll"

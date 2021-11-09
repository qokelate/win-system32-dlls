@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "adsldp.dll.obj.asm"
cl /MT /Ox "adsldp.dll.cpp" /link /dll shlwapi.lib /def:"adsldp.dll.def" "adsldp.dll.obj.obj" /out:"x86.adsldp.dll"

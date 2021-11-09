@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "adsldp.dll.obj.asm"
cl /MT /Ox "adsldp.dll.cpp" /link /dll shlwapi.lib /def:"adsldp.dll.def" "adsldp.dll.obj.obj" /out:"x64.adsldp.dll"

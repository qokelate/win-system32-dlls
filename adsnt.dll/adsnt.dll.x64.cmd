@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "adsnt.dll.obj.asm"
cl /MT /Ox "adsnt.dll.cpp" /link /dll shlwapi.lib /def:"adsnt.dll.def" "adsnt.dll.obj.obj" /out:"x64.adsnt.dll"

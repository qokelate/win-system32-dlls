@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "adsnt.dll.obj.asm"
cl /MT /Ox "adsnt.dll.cpp" /link /dll shlwapi.lib /def:"adsnt.dll.def" "adsnt.dll.obj.obj" /out:"x86.adsnt.dll"

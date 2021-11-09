@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "adsmsext.dll.obj.asm"
cl /MT /Ox "adsmsext.dll.cpp" /link /dll shlwapi.lib /def:"adsmsext.dll.def" "adsmsext.dll.obj.obj" /out:"x86.adsmsext.dll"

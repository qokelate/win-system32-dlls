@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "adsmsext.dll.obj.asm"
cl /MT /Ox "adsmsext.dll.cpp" /link /dll shlwapi.lib /def:"adsmsext.dll.def" "adsmsext.dll.obj.obj" /out:"x64.adsmsext.dll"

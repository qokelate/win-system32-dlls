@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WMPEncEn.dll.obj.asm"
cl /MT /Ox "WMPEncEn.dll.cpp" /link /dll shlwapi.lib /def:"WMPEncEn.dll.def" "WMPEncEn.dll.obj.obj" /out:"x64.WMPEncEn.dll"

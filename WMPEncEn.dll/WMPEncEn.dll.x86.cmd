@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WMPEncEn.dll.obj.asm"
cl /MT /Ox "WMPEncEn.dll.cpp" /link /dll shlwapi.lib /def:"WMPEncEn.dll.def" "WMPEncEn.dll.obj.obj" /out:"x86.WMPEncEn.dll"

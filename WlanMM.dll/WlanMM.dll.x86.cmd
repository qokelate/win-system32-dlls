@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WlanMM.dll.obj.asm"
cl /MT /Ox "WlanMM.dll.cpp" /link /dll shlwapi.lib /def:"WlanMM.dll.def" "WlanMM.dll.obj.obj" /out:"x86.WlanMM.dll"

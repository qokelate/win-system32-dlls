@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WlanMM.dll.obj.asm"
cl /MT /Ox "WlanMM.dll.cpp" /link /dll shlwapi.lib /def:"WlanMM.dll.def" "WlanMM.dll.obj.obj" /out:"x64.WlanMM.dll"

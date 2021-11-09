@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm100.dll.obj.asm"
cl /MT /Ox "mfcm100.dll.cpp" /link /dll shlwapi.lib /def:"mfcm100.dll.def" "mfcm100.dll.obj.obj" /out:"x64.mfcm100.dll"

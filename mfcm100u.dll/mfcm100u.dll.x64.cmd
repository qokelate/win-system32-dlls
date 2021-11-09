@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm100u.dll.obj.asm"
cl /MT /Ox "mfcm100u.dll.cpp" /link /dll shlwapi.lib /def:"mfcm100u.dll.def" "mfcm100u.dll.obj.obj" /out:"x64.mfcm100u.dll"

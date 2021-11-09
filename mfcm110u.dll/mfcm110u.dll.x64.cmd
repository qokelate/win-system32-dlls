@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm110u.dll.obj.asm"
cl /MT /Ox "mfcm110u.dll.cpp" /link /dll shlwapi.lib /def:"mfcm110u.dll.def" "mfcm110u.dll.obj.obj" /out:"x64.mfcm110u.dll"

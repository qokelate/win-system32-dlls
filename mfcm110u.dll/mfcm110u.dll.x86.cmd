@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfcm110u.dll.obj.asm"
cl /MT /Ox "mfcm110u.dll.cpp" /link /dll shlwapi.lib /def:"mfcm110u.dll.def" "mfcm110u.dll.obj.obj" /out:"x86.mfcm110u.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfcm100.dll.obj.asm"
cl /MT /Ox "mfcm100.dll.cpp" /link /dll shlwapi.lib /def:"mfcm100.dll.def" "mfcm100.dll.obj.obj" /out:"x86.mfcm100.dll"

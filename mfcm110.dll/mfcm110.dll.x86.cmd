@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfcm110.dll.obj.asm"
cl /MT /Ox "mfcm110.dll.cpp" /link /dll shlwapi.lib /def:"mfcm110.dll.def" "mfcm110.dll.obj.obj" /out:"x86.mfcm110.dll"

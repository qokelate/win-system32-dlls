@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm110.dll.obj.asm"
cl /MT /Ox "mfcm110.dll.cpp" /link /dll shlwapi.lib /def:"mfcm110.dll.def" "mfcm110.dll.obj.obj" /out:"x64.mfcm110.dll"

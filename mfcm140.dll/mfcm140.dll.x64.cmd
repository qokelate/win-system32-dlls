@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm140.dll.obj.asm"
cl /MT /Ox "mfcm140.dll.cpp" /link /dll shlwapi.lib /def:"mfcm140.dll.def" "mfcm140.dll.obj.obj" /out:"x64.mfcm140.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm140d.dll.obj.asm"
cl /MT /Ox "mfcm140d.dll.cpp" /link /dll shlwapi.lib /def:"mfcm140d.dll.def" "mfcm140d.dll.obj.obj" /out:"x64.mfcm140d.dll"

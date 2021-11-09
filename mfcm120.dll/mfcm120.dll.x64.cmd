@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm120.dll.obj.asm"
cl /MT /Ox "mfcm120.dll.cpp" /link /dll shlwapi.lib /def:"mfcm120.dll.def" "mfcm120.dll.obj.obj" /out:"x64.mfcm120.dll"

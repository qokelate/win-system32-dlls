@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm120u.dll.obj.asm"
cl /MT /Ox "mfcm120u.dll.cpp" /link /dll shlwapi.lib /def:"mfcm120u.dll.def" "mfcm120u.dll.obj.obj" /out:"x64.mfcm120u.dll"

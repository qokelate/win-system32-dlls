@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm140u.dll.obj.asm"
cl /MT /Ox "mfcm140u.dll.cpp" /link /dll shlwapi.lib /def:"mfcm140u.dll.def" "mfcm140u.dll.obj.obj" /out:"x64.mfcm140u.dll"

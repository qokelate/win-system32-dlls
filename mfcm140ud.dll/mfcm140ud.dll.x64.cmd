@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcm140ud.dll.obj.asm"
cl /MT /Ox "mfcm140ud.dll.cpp" /link /dll shlwapi.lib /def:"mfcm140ud.dll.def" "mfcm140ud.dll.obj.obj" /out:"x64.mfcm140ud.dll"

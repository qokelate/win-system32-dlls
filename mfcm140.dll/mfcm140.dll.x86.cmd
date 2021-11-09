@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfcm140.dll.obj.asm"
cl /MT /Ox "mfcm140.dll.cpp" /link /dll shlwapi.lib /def:"mfcm140.dll.def" "mfcm140.dll.obj.obj" /out:"x86.mfcm140.dll"

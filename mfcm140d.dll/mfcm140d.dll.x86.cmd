@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfcm140d.dll.obj.asm"
cl /MT /Ox "mfcm140d.dll.cpp" /link /dll shlwapi.lib /def:"mfcm140d.dll.def" "mfcm140d.dll.obj.obj" /out:"x86.mfcm140d.dll"

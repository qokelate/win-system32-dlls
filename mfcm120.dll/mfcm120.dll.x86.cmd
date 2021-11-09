@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfcm120.dll.obj.asm"
cl /MT /Ox "mfcm120.dll.cpp" /link /dll shlwapi.lib /def:"mfcm120.dll.def" "mfcm120.dll.obj.obj" /out:"x86.mfcm120.dll"

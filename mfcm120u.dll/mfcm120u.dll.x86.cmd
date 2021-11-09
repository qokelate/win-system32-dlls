@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfcm120u.dll.obj.asm"
cl /MT /Ox "mfcm120u.dll.cpp" /link /dll shlwapi.lib /def:"mfcm120u.dll.def" "mfcm120u.dll.obj.obj" /out:"x86.mfcm120u.dll"

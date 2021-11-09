@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfcm140ud.dll.obj.asm"
cl /MT /Ox "mfcm140ud.dll.cpp" /link /dll shlwapi.lib /def:"mfcm140ud.dll.def" "mfcm140ud.dll.obj.obj" /out:"x86.mfcm140ud.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mfcsubs.dll.obj.asm"
cl /MT /Ox "mfcsubs.dll.cpp" /link /dll shlwapi.lib /def:"mfcsubs.dll.def" "mfcsubs.dll.obj.obj" /out:"x86.mfcsubs.dll"

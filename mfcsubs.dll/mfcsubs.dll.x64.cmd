@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfcsubs.dll.obj.asm"
cl /MT /Ox "mfcsubs.dll.cpp" /link /dll shlwapi.lib /def:"mfcsubs.dll.def" "mfcsubs.dll.obj.obj" /out:"x64.mfcsubs.dll"

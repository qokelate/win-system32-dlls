@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cryptsvc.dll.obj.asm"
cl /MT /Ox "cryptsvc.dll.cpp" /link /dll shlwapi.lib /def:"cryptsvc.dll.def" "cryptsvc.dll.obj.obj" /out:"x64.cryptsvc.dll"

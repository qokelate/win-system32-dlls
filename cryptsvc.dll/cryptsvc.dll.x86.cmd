@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cryptsvc.dll.obj.asm"
cl /MT /Ox "cryptsvc.dll.cpp" /link /dll shlwapi.lib /def:"cryptsvc.dll.def" "cryptsvc.dll.obj.obj" /out:"x86.cryptsvc.dll"

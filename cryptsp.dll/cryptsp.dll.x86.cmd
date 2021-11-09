@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cryptsp.dll.obj.asm"
cl /MT /Ox "cryptsp.dll.cpp" /link /dll shlwapi.lib /def:"cryptsp.dll.def" "cryptsp.dll.obj.obj" /out:"x86.cryptsp.dll"

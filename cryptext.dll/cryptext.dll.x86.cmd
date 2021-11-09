@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cryptext.dll.obj.asm"
cl /MT /Ox "cryptext.dll.cpp" /link /dll shlwapi.lib /def:"cryptext.dll.def" "cryptext.dll.obj.obj" /out:"x86.cryptext.dll"

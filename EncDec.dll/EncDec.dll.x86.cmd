@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "EncDec.dll.obj.asm"
cl /MT /Ox "EncDec.dll.cpp" /link /dll shlwapi.lib /def:"EncDec.dll.def" "EncDec.dll.obj.obj" /out:"x86.EncDec.dll"

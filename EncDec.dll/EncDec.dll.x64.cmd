@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "EncDec.dll.obj.asm"
cl /MT /Ox "EncDec.dll.cpp" /link /dll shlwapi.lib /def:"EncDec.dll.def" "EncDec.dll.obj.obj" /out:"x64.EncDec.dll"

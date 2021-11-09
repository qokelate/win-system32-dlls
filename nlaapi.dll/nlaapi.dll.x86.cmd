@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nlaapi.dll.obj.asm"
cl /MT /Ox "nlaapi.dll.cpp" /link /dll shlwapi.lib /def:"nlaapi.dll.def" "nlaapi.dll.obj.obj" /out:"x86.nlaapi.dll"

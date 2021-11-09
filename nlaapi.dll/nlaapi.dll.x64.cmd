@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nlaapi.dll.obj.asm"
cl /MT /Ox "nlaapi.dll.cpp" /link /dll shlwapi.lib /def:"nlaapi.dll.def" "nlaapi.dll.obj.obj" /out:"x64.nlaapi.dll"

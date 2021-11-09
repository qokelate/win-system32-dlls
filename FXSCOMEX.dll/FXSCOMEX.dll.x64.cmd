@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "FXSCOMEX.dll.obj.asm"
cl /MT /Ox "FXSCOMEX.dll.cpp" /link /dll shlwapi.lib /def:"FXSCOMEX.dll.def" "FXSCOMEX.dll.obj.obj" /out:"x64.FXSCOMEX.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "FXSAPI.dll.obj.asm"
cl /MT /Ox "FXSAPI.dll.cpp" /link /dll shlwapi.lib /def:"FXSAPI.dll.def" "FXSAPI.dll.obj.obj" /out:"x64.FXSAPI.dll"

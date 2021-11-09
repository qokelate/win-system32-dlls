@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "FXSCOM.dll.obj.asm"
cl /MT /Ox "FXSCOM.dll.cpp" /link /dll shlwapi.lib /def:"FXSCOM.dll.def" "FXSCOM.dll.obj.obj" /out:"x64.FXSCOM.dll"

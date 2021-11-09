@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "FXSAPI.dll.obj.asm"
cl /MT /Ox "FXSAPI.dll.cpp" /link /dll shlwapi.lib /def:"FXSAPI.dll.def" "FXSAPI.dll.obj.obj" /out:"x86.FXSAPI.dll"

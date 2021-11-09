@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "FXSCOM.dll.obj.asm"
cl /MT /Ox "FXSCOM.dll.cpp" /link /dll shlwapi.lib /def:"FXSCOM.dll.def" "FXSCOM.dll.obj.obj" /out:"x86.FXSCOM.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "FXSCOMEX.dll.obj.asm"
cl /MT /Ox "FXSCOMEX.dll.cpp" /link /dll shlwapi.lib /def:"FXSCOMEX.dll.def" "FXSCOMEX.dll.obj.obj" /out:"x86.FXSCOMEX.dll"

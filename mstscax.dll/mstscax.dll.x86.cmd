@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mstscax.dll.obj.asm"
cl /MT /Ox "mstscax.dll.cpp" /link /dll shlwapi.lib /def:"mstscax.dll.def" "mstscax.dll.obj.obj" /out:"x86.mstscax.dll"

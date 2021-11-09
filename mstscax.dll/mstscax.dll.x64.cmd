@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mstscax.dll.obj.asm"
cl /MT /Ox "mstscax.dll.cpp" /link /dll shlwapi.lib /def:"mstscax.dll.def" "mstscax.dll.obj.obj" /out:"x64.mstscax.dll"

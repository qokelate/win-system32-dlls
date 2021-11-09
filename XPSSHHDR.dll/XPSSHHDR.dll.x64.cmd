@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "XPSSHHDR.dll.obj.asm"
cl /MT /Ox "XPSSHHDR.dll.cpp" /link /dll shlwapi.lib /def:"XPSSHHDR.dll.def" "XPSSHHDR.dll.obj.obj" /out:"x64.XPSSHHDR.dll"

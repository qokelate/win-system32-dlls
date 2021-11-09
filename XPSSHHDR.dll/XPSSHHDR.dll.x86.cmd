@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "XPSSHHDR.dll.obj.asm"
cl /MT /Ox "XPSSHHDR.dll.cpp" /link /dll shlwapi.lib /def:"XPSSHHDR.dll.def" "XPSSHHDR.dll.obj.obj" /out:"x86.XPSSHHDR.dll"

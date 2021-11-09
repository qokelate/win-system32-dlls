@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wevtfwd.dll.obj.asm"
cl /MT /Ox "wevtfwd.dll.cpp" /link /dll shlwapi.lib /def:"wevtfwd.dll.def" "wevtfwd.dll.obj.obj" /out:"x86.wevtfwd.dll"

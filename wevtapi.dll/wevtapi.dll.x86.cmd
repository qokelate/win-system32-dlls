@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wevtapi.dll.obj.asm"
cl /MT /Ox "wevtapi.dll.cpp" /link /dll shlwapi.lib /def:"wevtapi.dll.def" "wevtapi.dll.obj.obj" /out:"x86.wevtapi.dll"

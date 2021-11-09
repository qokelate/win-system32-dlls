@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wiaaut.dll.obj.asm"
cl /MT /Ox "wiaaut.dll.cpp" /link /dll shlwapi.lib /def:"wiaaut.dll.def" "wiaaut.dll.obj.obj" /out:"x86.wiaaut.dll"

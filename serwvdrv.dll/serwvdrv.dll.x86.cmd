@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "serwvdrv.dll.obj.asm"
cl /MT /Ox "serwvdrv.dll.cpp" /link /dll shlwapi.lib /def:"serwvdrv.dll.def" "serwvdrv.dll.obj.obj" /out:"x86.serwvdrv.dll"

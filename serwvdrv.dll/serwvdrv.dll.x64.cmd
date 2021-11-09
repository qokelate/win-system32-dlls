@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "serwvdrv.dll.obj.asm"
cl /MT /Ox "serwvdrv.dll.cpp" /link /dll shlwapi.lib /def:"serwvdrv.dll.def" "serwvdrv.dll.obj.obj" /out:"x64.serwvdrv.dll"

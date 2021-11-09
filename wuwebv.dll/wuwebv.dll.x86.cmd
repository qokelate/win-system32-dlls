@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wuwebv.dll.obj.asm"
cl /MT /Ox "wuwebv.dll.cpp" /link /dll shlwapi.lib /def:"wuwebv.dll.def" "wuwebv.dll.obj.obj" /out:"x86.wuwebv.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wlancfg.dll.obj.asm"
cl /MT /Ox "wlancfg.dll.cpp" /link /dll shlwapi.lib /def:"wlancfg.dll.def" "wlancfg.dll.obj.obj" /out:"x86.wlancfg.dll"

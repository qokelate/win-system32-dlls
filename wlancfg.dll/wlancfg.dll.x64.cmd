@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wlancfg.dll.obj.asm"
cl /MT /Ox "wlancfg.dll.cpp" /link /dll shlwapi.lib /def:"wlancfg.dll.def" "wlancfg.dll.obj.obj" /out:"x64.wlancfg.dll"

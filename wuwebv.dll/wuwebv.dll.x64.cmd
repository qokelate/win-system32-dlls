@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wuwebv.dll.obj.asm"
cl /MT /Ox "wuwebv.dll.cpp" /link /dll shlwapi.lib /def:"wuwebv.dll.def" "wuwebv.dll.obj.obj" /out:"x64.wuwebv.dll"

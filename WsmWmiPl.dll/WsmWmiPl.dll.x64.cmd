@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WsmWmiPl.dll.obj.asm"
cl /MT /Ox "WsmWmiPl.dll.cpp" /link /dll shlwapi.lib /def:"WsmWmiPl.dll.def" "WsmWmiPl.dll.obj.obj" /out:"x64.WsmWmiPl.dll"

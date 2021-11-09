@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WsmWmiPl.dll.obj.asm"
cl /MT /Ox "WsmWmiPl.dll.cpp" /link /dll shlwapi.lib /def:"WsmWmiPl.dll.def" "WsmWmiPl.dll.obj.obj" /out:"x86.WsmWmiPl.dll"

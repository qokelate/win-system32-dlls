@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "drprov.dll.obj.asm"
cl /MT /Ox "drprov.dll.cpp" /link /dll shlwapi.lib /def:"drprov.dll.def" "drprov.dll.obj.obj" /out:"x64.drprov.dll"

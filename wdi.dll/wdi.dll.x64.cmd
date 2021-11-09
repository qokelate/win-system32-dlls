@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wdi.dll.obj.asm"
cl /MT /Ox "wdi.dll.cpp" /link /dll shlwapi.lib /def:"wdi.dll.def" "wdi.dll.obj.obj" /out:"x64.wdi.dll"

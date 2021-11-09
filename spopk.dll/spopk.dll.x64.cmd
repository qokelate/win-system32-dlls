@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "spopk.dll.obj.asm"
cl /MT /Ox "spopk.dll.cpp" /link /dll shlwapi.lib /def:"spopk.dll.def" "spopk.dll.obj.obj" /out:"x64.spopk.dll"

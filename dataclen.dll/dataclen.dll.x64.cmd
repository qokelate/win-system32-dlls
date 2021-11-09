@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dataclen.dll.obj.asm"
cl /MT /Ox "dataclen.dll.cpp" /link /dll shlwapi.lib /def:"dataclen.dll.def" "dataclen.dll.obj.obj" /out:"x64.dataclen.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cic.dll.obj.asm"
cl /MT /Ox "cic.dll.cpp" /link /dll shlwapi.lib /def:"cic.dll.def" "cic.dll.obj.obj" /out:"x64.cic.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pdh.dll.obj.asm"
cl /MT /Ox "pdh.dll.cpp" /link /dll shlwapi.lib /def:"pdh.dll.def" "pdh.dll.obj.obj" /out:"x64.pdh.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "scansetting.dll.obj.asm"
cl /MT /Ox "scansetting.dll.cpp" /link /dll shlwapi.lib /def:"scansetting.dll.def" "scansetting.dll.obj.obj" /out:"x64.scansetting.dll"

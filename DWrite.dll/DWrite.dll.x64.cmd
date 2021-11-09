@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "DWrite.dll.obj.asm"
cl /MT /Ox "DWrite.dll.cpp" /link /dll shlwapi.lib /def:"DWrite.dll.def" "DWrite.dll.obj.obj" /out:"x64.DWrite.dll"

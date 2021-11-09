@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mstask.dll.obj.asm"
cl /MT /Ox "mstask.dll.cpp" /link /dll shlwapi.lib /def:"mstask.dll.def" "mstask.dll.obj.obj" /out:"x64.mstask.dll"

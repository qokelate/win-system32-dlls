@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mstask.dll.obj.asm"
cl /MT /Ox "mstask.dll.cpp" /link /dll shlwapi.lib /def:"mstask.dll.def" "mstask.dll.obj.obj" /out:"x86.mstask.dll"

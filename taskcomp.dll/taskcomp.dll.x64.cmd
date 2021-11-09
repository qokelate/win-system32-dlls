@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "taskcomp.dll.obj.asm"
cl /MT /Ox "taskcomp.dll.cpp" /link /dll shlwapi.lib /def:"taskcomp.dll.def" "taskcomp.dll.obj.obj" /out:"x64.taskcomp.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "taskcomp.dll.obj.asm"
cl /MT /Ox "taskcomp.dll.cpp" /link /dll shlwapi.lib /def:"taskcomp.dll.def" "taskcomp.dll.obj.obj" /out:"x86.taskcomp.dll"

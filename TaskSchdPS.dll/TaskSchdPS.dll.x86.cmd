@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "TaskSchdPS.dll.obj.asm"
cl /MT /Ox "TaskSchdPS.dll.cpp" /link /dll shlwapi.lib /def:"TaskSchdPS.dll.def" "TaskSchdPS.dll.obj.obj" /out:"x86.TaskSchdPS.dll"

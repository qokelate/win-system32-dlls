@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "TaskSchdPS.dll.obj.asm"
cl /MT /Ox "TaskSchdPS.dll.cpp" /link /dll shlwapi.lib /def:"TaskSchdPS.dll.def" "TaskSchdPS.dll.obj.obj" /out:"x64.TaskSchdPS.dll"

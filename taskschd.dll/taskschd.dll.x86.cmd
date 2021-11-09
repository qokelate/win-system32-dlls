@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "taskschd.dll.obj.asm"
cl /MT /Ox "taskschd.dll.cpp" /link /dll shlwapi.lib /def:"taskschd.dll.def" "taskschd.dll.obj.obj" /out:"x86.taskschd.dll"

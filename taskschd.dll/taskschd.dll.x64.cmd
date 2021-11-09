@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "taskschd.dll.obj.asm"
cl /MT /Ox "taskschd.dll.cpp" /link /dll shlwapi.lib /def:"taskschd.dll.def" "taskschd.dll.obj.obj" /out:"x64.taskschd.dll"

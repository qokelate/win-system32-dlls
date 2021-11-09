@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pid.dll.obj.asm"
cl /MT /Ox "pid.dll.cpp" /link /dll shlwapi.lib /def:"pid.dll.def" "pid.dll.obj.obj" /out:"x86.pid.dll"

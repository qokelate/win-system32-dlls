@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pid.dll.obj.asm"
cl /MT /Ox "pid.dll.cpp" /link /dll shlwapi.lib /def:"pid.dll.def" "pid.dll.obj.obj" /out:"x64.pid.dll"

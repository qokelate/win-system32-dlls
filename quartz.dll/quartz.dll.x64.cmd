@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "quartz.dll.obj.asm"
cl /MT /Ox "quartz.dll.cpp" /link /dll shlwapi.lib /def:"quartz.dll.def" "quartz.dll.obj.obj" /out:"x64.quartz.dll"

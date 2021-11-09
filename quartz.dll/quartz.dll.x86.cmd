@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "quartz.dll.obj.asm"
cl /MT /Ox "quartz.dll.cpp" /link /dll shlwapi.lib /def:"quartz.dll.def" "quartz.dll.obj.obj" /out:"x86.quartz.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "eventcls.dll.obj.asm"
cl /MT /Ox "eventcls.dll.cpp" /link /dll shlwapi.lib /def:"eventcls.dll.def" "eventcls.dll.obj.obj" /out:"x86.eventcls.dll"

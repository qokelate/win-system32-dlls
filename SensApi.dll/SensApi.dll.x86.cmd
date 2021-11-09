@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SensApi.dll.obj.asm"
cl /MT /Ox "SensApi.dll.cpp" /link /dll shlwapi.lib /def:"SensApi.dll.def" "SensApi.dll.obj.obj" /out:"x86.SensApi.dll"

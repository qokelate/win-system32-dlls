@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SensorsApi.dll.obj.asm"
cl /MT /Ox "SensorsApi.dll.cpp" /link /dll shlwapi.lib /def:"SensorsApi.dll.def" "SensorsApi.dll.obj.obj" /out:"x86.SensorsApi.dll"

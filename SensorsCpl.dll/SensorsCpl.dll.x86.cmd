@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SensorsCpl.dll.obj.asm"
cl /MT /Ox "SensorsCpl.dll.cpp" /link /dll shlwapi.lib /def:"SensorsCpl.dll.def" "SensorsCpl.dll.obj.obj" /out:"x86.SensorsCpl.dll"

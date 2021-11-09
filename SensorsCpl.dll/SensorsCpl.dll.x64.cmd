@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SensorsCpl.dll.obj.asm"
cl /MT /Ox "SensorsCpl.dll.cpp" /link /dll shlwapi.lib /def:"SensorsCpl.dll.def" "SensorsCpl.dll.obj.obj" /out:"x64.SensorsCpl.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SensorsApi.dll.obj.asm"
cl /MT /Ox "SensorsApi.dll.cpp" /link /dll shlwapi.lib /def:"SensorsApi.dll.def" "SensorsApi.dll.obj.obj" /out:"x64.SensorsApi.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SensApi.dll.obj.asm"
cl /MT /Ox "SensApi.dll.cpp" /link /dll shlwapi.lib /def:"SensApi.dll.def" "SensApi.dll.obj.obj" /out:"x64.SensApi.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "davhlpr.dll.obj.asm"
cl /MT /Ox "davhlpr.dll.cpp" /link /dll shlwapi.lib /def:"davhlpr.dll.def" "davhlpr.dll.obj.obj" /out:"x64.davhlpr.dll"

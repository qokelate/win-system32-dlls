@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "iashlpr.dll.obj.asm"
cl /MT /Ox "iashlpr.dll.cpp" /link /dll shlwapi.lib /def:"iashlpr.dll.def" "iashlpr.dll.obj.obj" /out:"x64.iashlpr.dll"

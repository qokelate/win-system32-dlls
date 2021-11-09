@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iashlpr.dll.obj.asm"
cl /MT /Ox "iashlpr.dll.cpp" /link /dll shlwapi.lib /def:"iashlpr.dll.def" "iashlpr.dll.obj.obj" /out:"x86.iashlpr.dll"

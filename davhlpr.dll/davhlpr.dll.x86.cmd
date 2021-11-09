@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "davhlpr.dll.obj.asm"
cl /MT /Ox "davhlpr.dll.cpp" /link /dll shlwapi.lib /def:"davhlpr.dll.def" "davhlpr.dll.obj.obj" /out:"x86.davhlpr.dll"

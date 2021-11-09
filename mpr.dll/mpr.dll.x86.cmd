@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mpr.dll.obj.asm"
cl /MT /Ox "mpr.dll.cpp" /link /dll shlwapi.lib /def:"mpr.dll.def" "mpr.dll.obj.obj" /out:"x86.mpr.dll"

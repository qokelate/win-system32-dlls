@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mpr.dll.obj.asm"
cl /MT /Ox "mpr.dll.cpp" /link /dll shlwapi.lib /def:"mpr.dll.def" "mpr.dll.obj.obj" /out:"x64.mpr.dll"

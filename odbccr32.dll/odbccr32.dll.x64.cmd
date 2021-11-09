@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "odbccr32.dll.obj.asm"
cl /MT /Ox "odbccr32.dll.cpp" /link /dll shlwapi.lib /def:"odbccr32.dll.def" "odbccr32.dll.obj.obj" /out:"x64.odbccr32.dll"

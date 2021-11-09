@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "odbccr32.dll.obj.asm"
cl /MT /Ox "odbccr32.dll.cpp" /link /dll shlwapi.lib /def:"odbccr32.dll.def" "odbccr32.dll.obj.obj" /out:"x86.odbccr32.dll"

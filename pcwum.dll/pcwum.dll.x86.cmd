@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pcwum.dll.obj.asm"
cl /MT /Ox "pcwum.dll.cpp" /link /dll shlwapi.lib /def:"pcwum.dll.def" "pcwum.dll.obj.obj" /out:"x86.pcwum.dll"

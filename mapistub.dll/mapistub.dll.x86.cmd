@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mapistub.dll.obj.asm"
cl /MT /Ox "mapistub.dll.cpp" /link /dll shlwapi.lib /def:"mapistub.dll.def" "mapistub.dll.obj.obj" /out:"x86.mapistub.dll"

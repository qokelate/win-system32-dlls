@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dciman32.dll.obj.asm"
cl /MT /Ox "dciman32.dll.cpp" /link /dll shlwapi.lib /def:"dciman32.dll.def" "dciman32.dll.obj.obj" /out:"x86.dciman32.dll"

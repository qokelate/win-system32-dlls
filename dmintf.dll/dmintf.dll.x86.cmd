@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmintf.dll.obj.asm"
cl /MT /Ox "dmintf.dll.cpp" /link /dll shlwapi.lib /def:"dmintf.dll.def" "dmintf.dll.obj.obj" /out:"x86.dmintf.dll"

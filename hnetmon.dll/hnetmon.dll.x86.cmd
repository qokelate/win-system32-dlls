@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "hnetmon.dll.obj.asm"
cl /MT /Ox "hnetmon.dll.cpp" /link /dll shlwapi.lib /def:"hnetmon.dll.def" "hnetmon.dll.obj.obj" /out:"x86.hnetmon.dll"

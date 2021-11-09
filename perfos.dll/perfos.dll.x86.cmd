@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "perfos.dll.obj.asm"
cl /MT /Ox "perfos.dll.cpp" /link /dll shlwapi.lib /def:"perfos.dll.def" "perfos.dll.obj.obj" /out:"x86.perfos.dll"

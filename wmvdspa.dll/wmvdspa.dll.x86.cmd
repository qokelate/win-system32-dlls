@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmvdspa.dll.obj.asm"
cl /MT /Ox "wmvdspa.dll.cpp" /link /dll shlwapi.lib /def:"wmvdspa.dll.def" "wmvdspa.dll.obj.obj" /out:"x86.wmvdspa.dll"

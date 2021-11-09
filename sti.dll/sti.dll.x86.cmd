@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sti.dll.obj.asm"
cl /MT /Ox "sti.dll.cpp" /link /dll shlwapi.lib /def:"sti.dll.def" "sti.dll.obj.obj" /out:"x86.sti.dll"

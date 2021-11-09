@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "concrt140d.dll.obj.asm"
cl /MT /Ox "concrt140d.dll.cpp" /link /dll shlwapi.lib /def:"concrt140d.dll.def" "concrt140d.dll.obj.obj" /out:"x86.concrt140d.dll"

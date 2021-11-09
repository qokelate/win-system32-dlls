@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "concrt140.dll.obj.asm"
cl /MT /Ox "concrt140.dll.cpp" /link /dll shlwapi.lib /def:"concrt140.dll.def" "concrt140.dll.obj.obj" /out:"x86.concrt140.dll"

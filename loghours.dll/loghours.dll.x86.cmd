@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "loghours.dll.obj.asm"
cl /MT /Ox "loghours.dll.cpp" /link /dll shlwapi.lib /def:"loghours.dll.def" "loghours.dll.obj.obj" /out:"x86.loghours.dll"

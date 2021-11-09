@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "regapi.dll.obj.asm"
cl /MT /Ox "regapi.dll.cpp" /link /dll shlwapi.lib /def:"regapi.dll.def" "regapi.dll.obj.obj" /out:"x86.regapi.dll"

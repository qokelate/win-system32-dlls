@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "msidle.dll.obj.asm"
cl /MT /Ox "msidle.dll.cpp" /link /dll shlwapi.lib /def:"msidle.dll.def" "msidle.dll.obj.obj" /out:"x86.msidle.dll"

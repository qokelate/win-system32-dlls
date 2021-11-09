@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Sens.dll.obj.asm"
cl /MT /Ox "Sens.dll.cpp" /link /dll shlwapi.lib /def:"Sens.dll.def" "Sens.dll.obj.obj" /out:"x86.Sens.dll"

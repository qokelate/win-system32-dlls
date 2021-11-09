@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "powercpl.dll.obj.asm"
cl /MT /Ox "powercpl.dll.cpp" /link /dll shlwapi.lib /def:"powercpl.dll.def" "powercpl.dll.obj.obj" /out:"x86.powercpl.dll"

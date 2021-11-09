@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "printui.dll.obj.asm"
cl /MT /Ox "printui.dll.cpp" /link /dll shlwapi.lib /def:"printui.dll.def" "printui.dll.obj.obj" /out:"x86.printui.dll"

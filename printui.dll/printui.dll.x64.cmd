@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "printui.dll.obj.asm"
cl /MT /Ox "printui.dll.cpp" /link /dll shlwapi.lib /def:"printui.dll.def" "printui.dll.obj.obj" /out:"x64.printui.dll"

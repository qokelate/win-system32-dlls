@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmpshell.dll.obj.asm"
cl /MT /Ox "wmpshell.dll.cpp" /link /dll shlwapi.lib /def:"wmpshell.dll.def" "wmpshell.dll.obj.obj" /out:"x86.wmpshell.dll"

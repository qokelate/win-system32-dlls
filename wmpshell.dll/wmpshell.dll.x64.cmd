@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmpshell.dll.obj.asm"
cl /MT /Ox "wmpshell.dll.cpp" /link /dll shlwapi.lib /def:"wmpshell.dll.def" "wmpshell.dll.obj.obj" /out:"x64.wmpshell.dll"

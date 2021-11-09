@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "EhStorShell.dll.obj.asm"
cl /MT /Ox "EhStorShell.dll.cpp" /link /dll shlwapi.lib /def:"EhStorShell.dll.def" "EhStorShell.dll.obj.obj" /out:"x64.EhStorShell.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "EhStorShell.dll.obj.asm"
cl /MT /Ox "EhStorShell.dll.cpp" /link /dll shlwapi.lib /def:"EhStorShell.dll.def" "EhStorShell.dll.obj.obj" /out:"x86.EhStorShell.dll"

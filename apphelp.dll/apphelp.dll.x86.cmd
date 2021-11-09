@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "apphelp.dll.obj.asm"
cl /MT /Ox "apphelp.dll.cpp" /link /dll shlwapi.lib /def:"apphelp.dll.def" "apphelp.dll.obj.obj" /out:"x86.apphelp.dll"

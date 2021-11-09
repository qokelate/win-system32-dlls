@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "apphelp.dll.obj.asm"
cl /MT /Ox "apphelp.dll.cpp" /link /dll shlwapi.lib /def:"apphelp.dll.def" "apphelp.dll.obj.obj" /out:"x64.apphelp.dll"

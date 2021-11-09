@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "resutils.dll.obj.asm"
cl /MT /Ox "resutils.dll.cpp" /link /dll shlwapi.lib /def:"resutils.dll.def" "resutils.dll.obj.obj" /out:"x64.resutils.dll"

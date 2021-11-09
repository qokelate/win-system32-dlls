@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "atmlib.dll.obj.asm"
cl /MT /Ox "atmlib.dll.cpp" /link /dll shlwapi.lib /def:"atmlib.dll.def" "atmlib.dll.obj.obj" /out:"x64.atmlib.dll"

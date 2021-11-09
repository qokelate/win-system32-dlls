@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "atmlib.dll.obj.asm"
cl /MT /Ox "atmlib.dll.cpp" /link /dll shlwapi.lib /def:"atmlib.dll.def" "atmlib.dll.obj.obj" /out:"x86.atmlib.dll"

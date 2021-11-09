@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "tquery.dll.obj.asm"
cl /MT /Ox "tquery.dll.cpp" /link /dll shlwapi.lib /def:"tquery.dll.def" "tquery.dll.obj.obj" /out:"x86.tquery.dll"

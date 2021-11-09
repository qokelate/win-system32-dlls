@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "gpapi.dll.obj.asm"
cl /MT /Ox "gpapi.dll.cpp" /link /dll shlwapi.lib /def:"gpapi.dll.def" "gpapi.dll.obj.obj" /out:"x86.gpapi.dll"

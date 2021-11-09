@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "gpscript.dll.obj.asm"
cl /MT /Ox "gpscript.dll.cpp" /link /dll shlwapi.lib /def:"gpscript.dll.def" "gpscript.dll.obj.obj" /out:"x86.gpscript.dll"

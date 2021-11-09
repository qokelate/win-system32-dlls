@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "psbase.dll.obj.asm"
cl /MT /Ox "psbase.dll.cpp" /link /dll shlwapi.lib /def:"psbase.dll.def" "psbase.dll.obj.obj" /out:"x86.psbase.dll"

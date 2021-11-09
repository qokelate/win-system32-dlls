@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ucrtbase.dll.obj.asm"
cl /MT /Ox "ucrtbase.dll.cpp" /link /dll shlwapi.lib /def:"ucrtbase.dll.def" "ucrtbase.dll.obj.obj" /out:"x86.ucrtbase.dll"

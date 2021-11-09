@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "psisdecd.dll.obj.asm"
cl /MT /Ox "psisdecd.dll.cpp" /link /dll shlwapi.lib /def:"psisdecd.dll.def" "psisdecd.dll.obj.obj" /out:"x86.psisdecd.dll"

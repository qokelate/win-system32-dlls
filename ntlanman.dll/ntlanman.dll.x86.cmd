@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ntlanman.dll.obj.asm"
cl /MT /Ox "ntlanman.dll.cpp" /link /dll shlwapi.lib /def:"ntlanman.dll.def" "ntlanman.dll.obj.obj" /out:"x86.ntlanman.dll"

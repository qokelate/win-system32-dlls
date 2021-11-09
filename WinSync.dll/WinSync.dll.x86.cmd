@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WinSync.dll.obj.asm"
cl /MT /Ox "WinSync.dll.cpp" /link /dll shlwapi.lib /def:"WinSync.dll.def" "WinSync.dll.obj.obj" /out:"x86.WinSync.dll"

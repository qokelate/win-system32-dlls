@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WinSync.dll.obj.asm"
cl /MT /Ox "WinSync.dll.cpp" /link /dll shlwapi.lib /def:"WinSync.dll.def" "WinSync.dll.obj.obj" /out:"x64.WinSync.dll"

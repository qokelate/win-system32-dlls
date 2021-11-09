@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "kernel32.dll.obj.asm"
cl /MT /Ox "kernel32.dll.cpp" /link /dll shlwapi.lib /def:"kernel32.dll.def" "kernel32.dll.obj.obj" /out:"x64.kernel32.dll"

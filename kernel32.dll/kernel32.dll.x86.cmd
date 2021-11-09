@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "kernel32.dll.obj.asm"
cl /MT /Ox "kernel32.dll.cpp" /link /dll shlwapi.lib /def:"kernel32.dll.def" "kernel32.dll.obj.obj" /out:"x86.kernel32.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ntdll.dll.obj.asm"
cl /MT /Ox "ntdll.dll.cpp" /link /dll shlwapi.lib /def:"ntdll.dll.def" "ntdll.dll.obj.obj" /out:"x86.ntdll.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ntdll.dll.obj.asm"
cl /MT /Ox "ntdll.dll.cpp" /link /dll shlwapi.lib /def:"ntdll.dll.def" "ntdll.dll.obj.obj" /out:"x64.ntdll.dll"

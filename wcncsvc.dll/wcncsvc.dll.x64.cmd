@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wcncsvc.dll.obj.asm"
cl /MT /Ox "wcncsvc.dll.cpp" /link /dll shlwapi.lib /def:"wcncsvc.dll.def" "wcncsvc.dll.obj.obj" /out:"x64.wcncsvc.dll"

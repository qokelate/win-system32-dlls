@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wcncsvc.dll.obj.asm"
cl /MT /Ox "wcncsvc.dll.cpp" /link /dll shlwapi.lib /def:"wcncsvc.dll.def" "wcncsvc.dll.obj.obj" /out:"x86.wcncsvc.dll"

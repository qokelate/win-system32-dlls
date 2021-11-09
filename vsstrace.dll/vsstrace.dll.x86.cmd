@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vsstrace.dll.obj.asm"
cl /MT /Ox "vsstrace.dll.cpp" /link /dll shlwapi.lib /def:"vsstrace.dll.def" "vsstrace.dll.obj.obj" /out:"x86.vsstrace.dll"

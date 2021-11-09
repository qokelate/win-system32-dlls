@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vsstrace.dll.obj.asm"
cl /MT /Ox "vsstrace.dll.cpp" /link /dll shlwapi.lib /def:"vsstrace.dll.def" "vsstrace.dll.obj.obj" /out:"x64.vsstrace.dll"

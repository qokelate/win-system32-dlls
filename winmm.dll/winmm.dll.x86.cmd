@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winmm.dll.obj.asm"
cl /MT /Ox "winmm.dll.cpp" /link /dll shlwapi.lib /def:"winmm.dll.def" "winmm.dll.obj.obj" /out:"x86.winmm.dll"

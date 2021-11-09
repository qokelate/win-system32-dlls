@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "winrnr.dll.obj.asm"
cl /MT /Ox "winrnr.dll.cpp" /link /dll shlwapi.lib /def:"winrnr.dll.def" "winrnr.dll.obj.obj" /out:"x86.winrnr.dll"

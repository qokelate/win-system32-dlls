@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "lpk.dll.obj.asm"
cl /MT /Ox "lpk.dll.cpp" /link /dll shlwapi.lib /def:"lpk.dll.def" "lpk.dll.obj.obj" /out:"x86.lpk.dll"

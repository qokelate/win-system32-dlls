@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sdiageng.dll.obj.asm"
cl /MT /Ox "sdiageng.dll.cpp" /link /dll shlwapi.lib /def:"sdiageng.dll.def" "sdiageng.dll.obj.obj" /out:"x86.sdiageng.dll"

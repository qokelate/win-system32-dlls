@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "synceng.dll.obj.asm"
cl /MT /Ox "synceng.dll.cpp" /link /dll shlwapi.lib /def:"synceng.dll.def" "synceng.dll.obj.obj" /out:"x86.synceng.dll"

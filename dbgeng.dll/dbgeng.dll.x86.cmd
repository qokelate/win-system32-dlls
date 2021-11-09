@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dbgeng.dll.obj.asm"
cl /MT /Ox "dbgeng.dll.cpp" /link /dll shlwapi.lib /def:"dbgeng.dll.def" "dbgeng.dll.obj.obj" /out:"x86.dbgeng.dll"

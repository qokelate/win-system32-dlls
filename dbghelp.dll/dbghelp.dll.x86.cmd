@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dbghelp.dll.obj.asm"
cl /MT /Ox "dbghelp.dll.cpp" /link /dll shlwapi.lib /def:"dbghelp.dll.def" "dbghelp.dll.obj.obj" /out:"x86.dbghelp.dll"

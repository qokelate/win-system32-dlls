@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dbghelp.dll.obj.asm"
cl /MT /Ox "dbghelp.dll.cpp" /link /dll shlwapi.lib /def:"dbghelp.dll.def" "dbghelp.dll.obj.obj" /out:"x64.dbghelp.dll"

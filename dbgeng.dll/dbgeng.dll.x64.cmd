@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dbgeng.dll.obj.asm"
cl /MT /Ox "dbgeng.dll.cpp" /link /dll shlwapi.lib /def:"dbgeng.dll.def" "dbgeng.dll.obj.obj" /out:"x64.dbgeng.dll"

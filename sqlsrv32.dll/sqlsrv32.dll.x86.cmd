@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sqlsrv32.dll.obj.asm"
cl /MT /Ox "sqlsrv32.dll.cpp" /link /dll shlwapi.lib /def:"sqlsrv32.dll.def" "sqlsrv32.dll.obj.obj" /out:"x86.sqlsrv32.dll"

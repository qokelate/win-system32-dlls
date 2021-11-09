@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sqlsrv32.dll.obj.asm"
cl /MT /Ox "sqlsrv32.dll.cpp" /link /dll shlwapi.lib /def:"sqlsrv32.dll.def" "sqlsrv32.dll.obj.obj" /out:"x64.sqlsrv32.dll"

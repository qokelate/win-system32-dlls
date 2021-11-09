@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sqlceqp30.dll.obj.asm"
cl /MT /Ox "sqlceqp30.dll.cpp" /link /dll shlwapi.lib /def:"sqlceqp30.dll.def" "sqlceqp30.dll.obj.obj" /out:"x64.sqlceqp30.dll"

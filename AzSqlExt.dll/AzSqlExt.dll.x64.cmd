@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "AzSqlExt.dll.obj.asm"
cl /MT /Ox "AzSqlExt.dll.cpp" /link /dll shlwapi.lib /def:"AzSqlExt.dll.def" "AzSqlExt.dll.obj.obj" /out:"x64.AzSqlExt.dll"

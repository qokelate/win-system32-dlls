@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "AzSqlExt.dll.obj.asm"
cl /MT /Ox "AzSqlExt.dll.cpp" /link /dll shlwapi.lib /def:"AzSqlExt.dll.def" "AzSqlExt.dll.obj.obj" /out:"x86.AzSqlExt.dll"

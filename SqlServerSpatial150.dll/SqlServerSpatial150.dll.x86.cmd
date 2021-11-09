@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SqlServerSpatial150.dll.obj.asm"
cl /MT /Ox "SqlServerSpatial150.dll.cpp" /link /dll shlwapi.lib /def:"SqlServerSpatial150.dll.def" "SqlServerSpatial150.dll.obj.obj" /out:"x86.SqlServerSpatial150.dll"

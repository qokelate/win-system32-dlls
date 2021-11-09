@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SqlServerSpatial150.dll.obj.asm"
cl /MT /Ox "SqlServerSpatial150.dll.cpp" /link /dll shlwapi.lib /def:"SqlServerSpatial150.dll.def" "SqlServerSpatial150.dll.obj.obj" /out:"x64.SqlServerSpatial150.dll"

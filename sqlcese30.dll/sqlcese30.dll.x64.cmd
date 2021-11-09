@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sqlcese30.dll.obj.asm"
cl /MT /Ox "sqlcese30.dll.cpp" /link /dll shlwapi.lib /def:"sqlcese30.dll.def" "sqlcese30.dll.obj.obj" /out:"x64.sqlcese30.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sqlcese30.dll.obj.asm"
cl /MT /Ox "sqlcese30.dll.cpp" /link /dll shlwapi.lib /def:"sqlcese30.dll.def" "sqlcese30.dll.obj.obj" /out:"x86.sqlcese30.dll"

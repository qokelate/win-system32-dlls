@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dbnetlib.dll.obj.asm"
cl /MT /Ox "dbnetlib.dll.cpp" /link /dll shlwapi.lib /def:"dbnetlib.dll.def" "dbnetlib.dll.obj.obj" /out:"x86.dbnetlib.dll"

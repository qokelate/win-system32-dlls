@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dbnetlib.dll.obj.asm"
cl /MT /Ox "dbnetlib.dll.cpp" /link /dll shlwapi.lib /def:"dbnetlib.dll.def" "dbnetlib.dll.obj.obj" /out:"x64.dbnetlib.dll"

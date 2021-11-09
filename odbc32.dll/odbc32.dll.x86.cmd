@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "odbc32.dll.obj.asm"
cl /MT /Ox "odbc32.dll.cpp" /link /dll shlwapi.lib /def:"odbc32.dll.def" "odbc32.dll.obj.obj" /out:"x86.odbc32.dll"

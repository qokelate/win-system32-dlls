@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "odbc32gt.dll.obj.asm"
cl /MT /Ox "odbc32gt.dll.cpp" /link /dll shlwapi.lib /def:"odbc32gt.dll.def" "odbc32gt.dll.obj.obj" /out:"x86.odbc32gt.dll"

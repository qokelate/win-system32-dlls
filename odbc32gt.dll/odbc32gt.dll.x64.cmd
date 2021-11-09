@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "odbc32gt.dll.obj.asm"
cl /MT /Ox "odbc32gt.dll.cpp" /link /dll shlwapi.lib /def:"odbc32gt.dll.def" "odbc32gt.dll.obj.obj" /out:"x64.odbc32gt.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "Query.dll.obj.asm"
cl /MT /Ox "Query.dll.cpp" /link /dll shlwapi.lib /def:"Query.dll.def" "Query.dll.obj.obj" /out:"x86.Query.dll"

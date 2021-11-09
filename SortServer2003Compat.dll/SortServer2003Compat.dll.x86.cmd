@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SortServer2003Compat.dll.obj.asm"
cl /MT /Ox "SortServer2003Compat.dll.cpp" /link /dll shlwapi.lib /def:"SortServer2003Compat.dll.def" "SortServer2003Compat.dll.obj.obj" /out:"x86.SortServer2003Compat.dll"

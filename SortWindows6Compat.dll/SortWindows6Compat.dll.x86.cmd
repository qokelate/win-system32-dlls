@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "SortWindows6Compat.dll.obj.asm"
cl /MT /Ox "SortWindows6Compat.dll.cpp" /link /dll shlwapi.lib /def:"SortWindows6Compat.dll.def" "SortWindows6Compat.dll.obj.obj" /out:"x86.SortWindows6Compat.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SortWindows6Compat.dll.obj.asm"
cl /MT /Ox "SortWindows6Compat.dll.cpp" /link /dll shlwapi.lib /def:"SortWindows6Compat.dll.def" "SortWindows6Compat.dll.obj.obj" /out:"x64.SortWindows6Compat.dll"

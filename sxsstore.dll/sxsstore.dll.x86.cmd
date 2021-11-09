@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sxsstore.dll.obj.asm"
cl /MT /Ox "sxsstore.dll.cpp" /link /dll shlwapi.lib /def:"sxsstore.dll.def" "sxsstore.dll.obj.obj" /out:"x86.sxsstore.dll"

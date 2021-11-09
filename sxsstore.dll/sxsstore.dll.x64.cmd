@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sxsstore.dll.obj.asm"
cl /MT /Ox "sxsstore.dll.cpp" /link /dll shlwapi.lib /def:"sxsstore.dll.def" "sxsstore.dll.obj.obj" /out:"x64.sxsstore.dll"

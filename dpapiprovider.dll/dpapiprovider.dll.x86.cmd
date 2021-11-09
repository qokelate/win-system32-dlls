@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dpapiprovider.dll.obj.asm"
cl /MT /Ox "dpapiprovider.dll.cpp" /link /dll shlwapi.lib /def:"dpapiprovider.dll.def" "dpapiprovider.dll.obj.obj" /out:"x86.dpapiprovider.dll"

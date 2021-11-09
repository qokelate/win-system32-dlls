@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dpapiprovider.dll.obj.asm"
cl /MT /Ox "dpapiprovider.dll.cpp" /link /dll shlwapi.lib /def:"dpapiprovider.dll.def" "dpapiprovider.dll.obj.obj" /out:"x64.dpapiprovider.dll"

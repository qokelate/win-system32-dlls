@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "drtprov.dll.obj.asm"
cl /MT /Ox "drtprov.dll.cpp" /link /dll shlwapi.lib /def:"drtprov.dll.def" "drtprov.dll.obj.obj" /out:"x64.drtprov.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "perfdisk.dll.obj.asm"
cl /MT /Ox "perfdisk.dll.cpp" /link /dll shlwapi.lib /def:"perfdisk.dll.def" "perfdisk.dll.obj.obj" /out:"x64.perfdisk.dll"

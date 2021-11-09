@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "perfdisk.dll.obj.asm"
cl /MT /Ox "perfdisk.dll.cpp" /link /dll shlwapi.lib /def:"perfdisk.dll.def" "perfdisk.dll.obj.obj" /out:"x86.perfdisk.dll"

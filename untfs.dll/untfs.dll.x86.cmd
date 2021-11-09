@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "untfs.dll.obj.asm"
cl /MT /Ox "untfs.dll.cpp" /link /dll shlwapi.lib /def:"untfs.dll.def" "untfs.dll.obj.obj" /out:"x86.untfs.dll"

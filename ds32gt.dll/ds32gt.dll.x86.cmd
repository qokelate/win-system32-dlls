@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ds32gt.dll.obj.asm"
cl /MT /Ox "ds32gt.dll.cpp" /link /dll shlwapi.lib /def:"ds32gt.dll.def" "ds32gt.dll.obj.obj" /out:"x86.ds32gt.dll"

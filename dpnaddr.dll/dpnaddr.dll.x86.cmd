@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dpnaddr.dll.obj.asm"
cl /MT /Ox "dpnaddr.dll.cpp" /link /dll shlwapi.lib /def:"dpnaddr.dll.def" "dpnaddr.dll.obj.obj" /out:"x86.dpnaddr.dll"

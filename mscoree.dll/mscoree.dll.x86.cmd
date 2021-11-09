@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mscoree.dll.obj.asm"
cl /MT /Ox "mscoree.dll.cpp" /link /dll shlwapi.lib /def:"mscoree.dll.def" "mscoree.dll.obj.obj" /out:"x86.mscoree.dll"

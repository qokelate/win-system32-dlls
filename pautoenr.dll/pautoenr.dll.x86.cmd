@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pautoenr.dll.obj.asm"
cl /MT /Ox "pautoenr.dll.cpp" /link /dll shlwapi.lib /def:"pautoenr.dll.def" "pautoenr.dll.obj.obj" /out:"x86.pautoenr.dll"

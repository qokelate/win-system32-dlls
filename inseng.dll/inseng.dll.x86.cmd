@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "inseng.dll.obj.asm"
cl /MT /Ox "inseng.dll.cpp" /link /dll shlwapi.lib /def:"inseng.dll.def" "inseng.dll.obj.obj" /out:"x86.inseng.dll"

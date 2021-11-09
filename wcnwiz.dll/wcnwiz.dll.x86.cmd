@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wcnwiz.dll.obj.asm"
cl /MT /Ox "wcnwiz.dll.cpp" /link /dll shlwapi.lib /def:"wcnwiz.dll.def" "wcnwiz.dll.obj.obj" /out:"x86.wcnwiz.dll"

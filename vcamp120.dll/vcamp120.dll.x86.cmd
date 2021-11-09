@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vcamp120.dll.obj.asm"
cl /MT /Ox "vcamp120.dll.cpp" /link /dll shlwapi.lib /def:"vcamp120.dll.def" "vcamp120.dll.obj.obj" /out:"x86.vcamp120.dll"

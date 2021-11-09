@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "prntvpt.dll.obj.asm"
cl /MT /Ox "prntvpt.dll.cpp" /link /dll shlwapi.lib /def:"prntvpt.dll.def" "prntvpt.dll.obj.obj" /out:"x86.prntvpt.dll"

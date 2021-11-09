@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "prnntfy.dll.obj.asm"
cl /MT /Ox "prnntfy.dll.cpp" /link /dll shlwapi.lib /def:"prnntfy.dll.def" "prnntfy.dll.obj.obj" /out:"x86.prnntfy.dll"

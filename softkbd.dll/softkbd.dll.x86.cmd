@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "softkbd.dll.obj.asm"
cl /MT /Ox "softkbd.dll.cpp" /link /dll shlwapi.lib /def:"softkbd.dll.def" "softkbd.dll.obj.obj" /out:"x86.softkbd.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "iesysprep.dll.obj.asm"
cl /MT /Ox "iesysprep.dll.cpp" /link /dll shlwapi.lib /def:"iesysprep.dll.def" "iesysprep.dll.obj.obj" /out:"x86.iesysprep.dll"

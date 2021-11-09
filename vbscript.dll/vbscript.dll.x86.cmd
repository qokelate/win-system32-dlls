@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "vbscript.dll.obj.asm"
cl /MT /Ox "vbscript.dll.cpp" /link /dll shlwapi.lib /def:"vbscript.dll.def" "vbscript.dll.obj.obj" /out:"x86.vbscript.dll"

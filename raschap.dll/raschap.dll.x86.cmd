@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "raschap.dll.obj.asm"
cl /MT /Ox "raschap.dll.cpp" /link /dll shlwapi.lib /def:"raschap.dll.def" "raschap.dll.obj.obj" /out:"x86.raschap.dll"

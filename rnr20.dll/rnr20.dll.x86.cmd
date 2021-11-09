@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "rnr20.dll.obj.asm"
cl /MT /Ox "rnr20.dll.cpp" /link /dll shlwapi.lib /def:"rnr20.dll.def" "rnr20.dll.obj.obj" /out:"x86.rnr20.dll"

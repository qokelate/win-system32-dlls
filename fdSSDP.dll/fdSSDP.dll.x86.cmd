@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "fdSSDP.dll.obj.asm"
cl /MT /Ox "fdSSDP.dll.cpp" /link /dll shlwapi.lib /def:"fdSSDP.dll.def" "fdSSDP.dll.obj.obj" /out:"x86.fdSSDP.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wmidx.dll.obj.asm"
cl /MT /Ox "wmidx.dll.cpp" /link /dll shlwapi.lib /def:"wmidx.dll.def" "wmidx.dll.obj.obj" /out:"x86.wmidx.dll"

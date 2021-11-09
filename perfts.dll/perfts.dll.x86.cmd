@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "perfts.dll.obj.asm"
cl /MT /Ox "perfts.dll.cpp" /link /dll shlwapi.lib /def:"perfts.dll.def" "perfts.dll.obj.obj" /out:"x86.perfts.dll"

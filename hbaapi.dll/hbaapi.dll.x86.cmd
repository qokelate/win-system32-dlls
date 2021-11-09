@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "hbaapi.dll.obj.asm"
cl /MT /Ox "hbaapi.dll.cpp" /link /dll shlwapi.lib /def:"hbaapi.dll.def" "hbaapi.dll.obj.obj" /out:"x86.hbaapi.dll"

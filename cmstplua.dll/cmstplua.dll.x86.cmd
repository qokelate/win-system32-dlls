@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cmstplua.dll.obj.asm"
cl /MT /Ox "cmstplua.dll.cpp" /link /dll shlwapi.lib /def:"cmstplua.dll.def" "cmstplua.dll.obj.obj" /out:"x86.cmstplua.dll"

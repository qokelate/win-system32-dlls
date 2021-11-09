@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "duser.dll.obj.asm"
cl /MT /Ox "duser.dll.cpp" /link /dll shlwapi.lib /def:"duser.dll.def" "duser.dll.obj.obj" /out:"x86.duser.dll"

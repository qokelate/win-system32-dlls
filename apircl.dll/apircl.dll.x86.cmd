@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "apircl.dll.obj.asm"
cl /MT /Ox "apircl.dll.cpp" /link /dll shlwapi.lib /def:"apircl.dll.def" "apircl.dll.obj.obj" /out:"x86.apircl.dll"

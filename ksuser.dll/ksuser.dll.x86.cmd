@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ksuser.dll.obj.asm"
cl /MT /Ox "ksuser.dll.cpp" /link /dll shlwapi.lib /def:"ksuser.dll.def" "ksuser.dll.obj.obj" /out:"x86.ksuser.dll"

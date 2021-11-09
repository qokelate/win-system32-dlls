@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sechost.dll.obj.asm"
cl /MT /Ox "sechost.dll.cpp" /link /dll shlwapi.lib /def:"sechost.dll.def" "sechost.dll.obj.obj" /out:"x86.sechost.dll"

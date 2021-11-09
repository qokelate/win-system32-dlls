@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "hlink.dll.obj.asm"
cl /MT /Ox "hlink.dll.cpp" /link /dll shlwapi.lib /def:"hlink.dll.def" "hlink.dll.obj.obj" /out:"x86.hlink.dll"

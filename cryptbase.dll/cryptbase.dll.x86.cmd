@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cryptbase.dll.obj.asm"
cl /MT /Ox "cryptbase.dll.cpp" /link /dll shlwapi.lib /def:"cryptbase.dll.def" "cryptbase.dll.obj.obj" /out:"x86.cryptbase.dll"

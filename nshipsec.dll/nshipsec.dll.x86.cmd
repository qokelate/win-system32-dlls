@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "nshipsec.dll.obj.asm"
cl /MT /Ox "nshipsec.dll.cpp" /link /dll shlwapi.lib /def:"nshipsec.dll.def" "nshipsec.dll.obj.obj" /out:"x86.nshipsec.dll"

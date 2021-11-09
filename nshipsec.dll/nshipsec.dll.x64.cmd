@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "nshipsec.dll.obj.asm"
cl /MT /Ox "nshipsec.dll.cpp" /link /dll shlwapi.lib /def:"nshipsec.dll.def" "nshipsec.dll.obj.obj" /out:"x64.nshipsec.dll"

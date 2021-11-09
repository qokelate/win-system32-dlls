@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cryptbase.dll.obj.asm"
cl /MT /Ox "cryptbase.dll.cpp" /link /dll shlwapi.lib /def:"cryptbase.dll.def" "cryptbase.dll.obj.obj" /out:"x64.cryptbase.dll"

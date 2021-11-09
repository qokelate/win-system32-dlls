@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cryptext.dll.obj.asm"
cl /MT /Ox "cryptext.dll.cpp" /link /dll shlwapi.lib /def:"cryptext.dll.def" "cryptext.dll.obj.obj" /out:"x64.cryptext.dll"

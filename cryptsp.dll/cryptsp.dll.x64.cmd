@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cryptsp.dll.obj.asm"
cl /MT /Ox "cryptsp.dll.cpp" /link /dll shlwapi.lib /def:"cryptsp.dll.def" "cryptsp.dll.obj.obj" /out:"x64.cryptsp.dll"

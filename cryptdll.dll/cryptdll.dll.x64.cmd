@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cryptdll.dll.obj.asm"
cl /MT /Ox "cryptdll.dll.cpp" /link /dll shlwapi.lib /def:"cryptdll.dll.def" "cryptdll.dll.obj.obj" /out:"x64.cryptdll.dll"

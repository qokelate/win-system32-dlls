@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cryptdll.dll.obj.asm"
cl /MT /Ox "cryptdll.dll.cpp" /link /dll shlwapi.lib /def:"cryptdll.dll.def" "cryptdll.dll.obj.obj" /out:"x86.cryptdll.dll"

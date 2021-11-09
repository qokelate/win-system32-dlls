@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "crypt32.dll.obj.asm"
cl /MT /Ox "crypt32.dll.cpp" /link /dll shlwapi.lib /def:"crypt32.dll.def" "crypt32.dll.obj.obj" /out:"x86.crypt32.dll"

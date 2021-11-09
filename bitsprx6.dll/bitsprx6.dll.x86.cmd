@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "bitsprx6.dll.obj.asm"
cl /MT /Ox "bitsprx6.dll.cpp" /link /dll shlwapi.lib /def:"bitsprx6.dll.def" "bitsprx6.dll.obj.obj" /out:"x86.bitsprx6.dll"

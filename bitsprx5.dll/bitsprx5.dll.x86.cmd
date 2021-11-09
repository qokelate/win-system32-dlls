@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "bitsprx5.dll.obj.asm"
cl /MT /Ox "bitsprx5.dll.cpp" /link /dll shlwapi.lib /def:"bitsprx5.dll.def" "bitsprx5.dll.obj.obj" /out:"x86.bitsprx5.dll"

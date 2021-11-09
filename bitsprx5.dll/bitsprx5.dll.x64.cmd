@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "bitsprx5.dll.obj.asm"
cl /MT /Ox "bitsprx5.dll.cpp" /link /dll shlwapi.lib /def:"bitsprx5.dll.def" "bitsprx5.dll.obj.obj" /out:"x64.bitsprx5.dll"

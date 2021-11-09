@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "bitsprx4.dll.obj.asm"
cl /MT /Ox "bitsprx4.dll.cpp" /link /dll shlwapi.lib /def:"bitsprx4.dll.def" "bitsprx4.dll.obj.obj" /out:"x64.bitsprx4.dll"

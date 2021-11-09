@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "bitsprx6.dll.obj.asm"
cl /MT /Ox "bitsprx6.dll.cpp" /link /dll shlwapi.lib /def:"bitsprx6.dll.def" "bitsprx6.dll.obj.obj" /out:"x64.bitsprx6.dll"

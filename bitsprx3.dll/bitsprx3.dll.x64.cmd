@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "bitsprx3.dll.obj.asm"
cl /MT /Ox "bitsprx3.dll.cpp" /link /dll shlwapi.lib /def:"bitsprx3.dll.def" "bitsprx3.dll.obj.obj" /out:"x64.bitsprx3.dll"

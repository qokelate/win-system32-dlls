@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "bitsprx2.dll.obj.asm"
cl /MT /Ox "bitsprx2.dll.cpp" /link /dll shlwapi.lib /def:"bitsprx2.dll.def" "bitsprx2.dll.obj.obj" /out:"x64.bitsprx2.dll"

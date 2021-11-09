@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pstorec.dll.obj.asm"
cl /MT /Ox "pstorec.dll.cpp" /link /dll shlwapi.lib /def:"pstorec.dll.def" "pstorec.dll.obj.obj" /out:"x64.pstorec.dll"

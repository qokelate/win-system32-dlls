@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "pstorec.dll.obj.asm"
cl /MT /Ox "pstorec.dll.cpp" /link /dll shlwapi.lib /def:"pstorec.dll.def" "pstorec.dll.obj.obj" /out:"x86.pstorec.dll"

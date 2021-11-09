@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mssign32.dll.obj.asm"
cl /MT /Ox "mssign32.dll.cpp" /link /dll shlwapi.lib /def:"mssign32.dll.def" "mssign32.dll.obj.obj" /out:"x86.mssign32.dll"

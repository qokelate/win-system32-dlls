@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "mssph.dll.obj.asm"
cl /MT /Ox "mssph.dll.cpp" /link /dll shlwapi.lib /def:"mssph.dll.def" "mssph.dll.obj.obj" /out:"x86.mssph.dll"

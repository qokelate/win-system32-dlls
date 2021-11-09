@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mssph.dll.obj.asm"
cl /MT /Ox "mssph.dll.cpp" /link /dll shlwapi.lib /def:"mssph.dll.def" "mssph.dll.obj.obj" /out:"x64.mssph.dll"

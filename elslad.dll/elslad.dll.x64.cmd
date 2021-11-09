@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "elslad.dll.obj.asm"
cl /MT /Ox "elslad.dll.cpp" /link /dll shlwapi.lib /def:"elslad.dll.def" "elslad.dll.obj.obj" /out:"x64.elslad.dll"

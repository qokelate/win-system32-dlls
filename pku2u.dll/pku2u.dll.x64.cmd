@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "pku2u.dll.obj.asm"
cl /MT /Ox "pku2u.dll.cpp" /link /dll shlwapi.lib /def:"pku2u.dll.def" "pku2u.dll.obj.obj" /out:"x64.pku2u.dll"

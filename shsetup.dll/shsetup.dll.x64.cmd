@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "shsetup.dll.obj.asm"
cl /MT /Ox "shsetup.dll.cpp" /link /dll shlwapi.lib /def:"shsetup.dll.def" "shsetup.dll.obj.obj" /out:"x64.shsetup.dll"

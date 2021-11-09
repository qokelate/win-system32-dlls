@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmpsrcwp.dll.obj.asm"
cl /MT /Ox "wmpsrcwp.dll.cpp" /link /dll shlwapi.lib /def:"wmpsrcwp.dll.def" "wmpsrcwp.dll.obj.obj" /out:"x64.wmpsrcwp.dll"

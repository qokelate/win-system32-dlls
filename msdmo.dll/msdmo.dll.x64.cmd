@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "msdmo.dll.obj.asm"
cl /MT /Ox "msdmo.dll.cpp" /link /dll shlwapi.lib /def:"msdmo.dll.def" "msdmo.dll.obj.obj" /out:"x64.msdmo.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "psbase.dll.obj.asm"
cl /MT /Ox "psbase.dll.cpp" /link /dll shlwapi.lib /def:"psbase.dll.def" "psbase.dll.obj.obj" /out:"x64.psbase.dll"

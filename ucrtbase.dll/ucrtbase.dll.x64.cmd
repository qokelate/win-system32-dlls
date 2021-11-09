@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ucrtbase.dll.obj.asm"
cl /MT /Ox "ucrtbase.dll.cpp" /link /dll shlwapi.lib /def:"ucrtbase.dll.def" "ucrtbase.dll.obj.obj" /out:"x64.ucrtbase.dll"

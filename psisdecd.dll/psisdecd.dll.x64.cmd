@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "psisdecd.dll.obj.asm"
cl /MT /Ox "psisdecd.dll.cpp" /link /dll shlwapi.lib /def:"psisdecd.dll.def" "psisdecd.dll.obj.obj" /out:"x64.psisdecd.dll"

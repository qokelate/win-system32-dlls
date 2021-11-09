@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dpnlobby.dll.obj.asm"
cl /MT /Ox "dpnlobby.dll.cpp" /link /dll shlwapi.lib /def:"dpnlobby.dll.def" "dpnlobby.dll.obj.obj" /out:"x64.dpnlobby.dll"

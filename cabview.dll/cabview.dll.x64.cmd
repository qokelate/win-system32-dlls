@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "cabview.dll.obj.asm"
cl /MT /Ox "cabview.dll.cpp" /link /dll shlwapi.lib /def:"cabview.dll.def" "cabview.dll.obj.obj" /out:"x64.cabview.dll"

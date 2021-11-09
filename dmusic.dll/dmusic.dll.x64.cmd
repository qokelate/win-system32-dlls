@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dmusic.dll.obj.asm"
cl /MT /Ox "dmusic.dll.cpp" /link /dll shlwapi.lib /def:"dmusic.dll.def" "dmusic.dll.obj.obj" /out:"x64.dmusic.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dmusic.dll.obj.asm"
cl /MT /Ox "dmusic.dll.cpp" /link /dll shlwapi.lib /def:"dmusic.dll.def" "dmusic.dll.obj.obj" /out:"x86.dmusic.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "cabview.dll.obj.asm"
cl /MT /Ox "cabview.dll.cpp" /link /dll shlwapi.lib /def:"cabview.dll.def" "cabview.dll.obj.obj" /out:"x86.cabview.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dpnlobby.dll.obj.asm"
cl /MT /Ox "dpnlobby.dll.cpp" /link /dll shlwapi.lib /def:"dpnlobby.dll.def" "dpnlobby.dll.obj.obj" /out:"x86.dpnlobby.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "ucrtbase_clr0400.dll.obj.asm"
cl /MT /Ox "ucrtbase_clr0400.dll.cpp" /link /dll shlwapi.lib /def:"ucrtbase_clr0400.dll.def" "ucrtbase_clr0400.dll.obj.obj" /out:"x86.ucrtbase_clr0400.dll"

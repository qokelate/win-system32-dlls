@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ucrtbase_clr0400.dll.obj.asm"
cl /MT /Ox "ucrtbase_clr0400.dll.cpp" /link /dll shlwapi.lib /def:"ucrtbase_clr0400.dll.def" "ucrtbase_clr0400.dll.obj.obj" /out:"x64.ucrtbase_clr0400.dll"

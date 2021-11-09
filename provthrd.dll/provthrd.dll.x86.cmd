@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "provthrd.dll.obj.asm"
cl /MT /Ox "provthrd.dll.cpp" /link /dll shlwapi.lib /def:"provthrd.dll.def" "provthrd.dll.obj.obj" /out:"x86.provthrd.dll"

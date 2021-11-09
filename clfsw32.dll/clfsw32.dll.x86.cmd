@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "clfsw32.dll.obj.asm"
cl /MT /Ox "clfsw32.dll.cpp" /link /dll shlwapi.lib /def:"clfsw32.dll.def" "clfsw32.dll.obj.obj" /out:"x86.clfsw32.dll"

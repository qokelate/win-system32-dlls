@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "clfsw32.dll.obj.asm"
cl /MT /Ox "clfsw32.dll.cpp" /link /dll shlwapi.lib /def:"clfsw32.dll.def" "clfsw32.dll.obj.obj" /out:"x64.clfsw32.dll"

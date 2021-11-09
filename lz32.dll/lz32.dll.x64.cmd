@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "lz32.dll.obj.asm"
cl /MT /Ox "lz32.dll.cpp" /link /dll shlwapi.lib /def:"lz32.dll.def" "lz32.dll.obj.obj" /out:"x64.lz32.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfcompat.dll.obj.asm"
cl /MT /Ox "vfcompat.dll.cpp" /link /dll shlwapi.lib /def:"vfcompat.dll.def" "vfcompat.dll.obj.obj" /out:"x64.vfcompat.dll"

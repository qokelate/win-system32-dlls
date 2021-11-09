@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vfprint.dll.obj.asm"
cl /MT /Ox "vfprint.dll.cpp" /link /dll shlwapi.lib /def:"vfprint.dll.def" "vfprint.dll.obj.obj" /out:"x64.vfprint.dll"

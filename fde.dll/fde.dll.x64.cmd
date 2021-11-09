@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fde.dll.obj.asm"
cl /MT /Ox "fde.dll.cpp" /link /dll shlwapi.lib /def:"fde.dll.def" "fde.dll.obj.obj" /out:"x64.fde.dll"

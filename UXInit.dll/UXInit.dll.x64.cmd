@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "UXInit.dll.obj.asm"
cl /MT /Ox "UXInit.dll.cpp" /link /dll shlwapi.lib /def:"UXInit.dll.def" "UXInit.dll.obj.obj" /out:"x64.UXInit.dll"

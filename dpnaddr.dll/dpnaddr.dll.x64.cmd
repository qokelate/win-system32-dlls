@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dpnaddr.dll.obj.asm"
cl /MT /Ox "dpnaddr.dll.cpp" /link /dll shlwapi.lib /def:"dpnaddr.dll.def" "dpnaddr.dll.obj.obj" /out:"x64.dpnaddr.dll"

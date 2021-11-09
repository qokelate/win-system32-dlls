@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mscoree.dll.obj.asm"
cl /MT /Ox "mscoree.dll.cpp" /link /dll shlwapi.lib /def:"mscoree.dll.def" "mscoree.dll.obj.obj" /out:"x64.mscoree.dll"

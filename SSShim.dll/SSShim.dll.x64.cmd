@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "SSShim.dll.obj.asm"
cl /MT /Ox "SSShim.dll.cpp" /link /dll shlwapi.lib /def:"SSShim.dll.def" "SSShim.dll.obj.obj" /out:"x64.SSShim.dll"

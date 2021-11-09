@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vpnikeapi.dll.obj.asm"
cl /MT /Ox "vpnikeapi.dll.cpp" /link /dll shlwapi.lib /def:"vpnikeapi.dll.def" "vpnikeapi.dll.obj.obj" /out:"x64.vpnikeapi.dll"

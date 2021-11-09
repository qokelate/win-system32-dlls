@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "amxread.dll.obj.asm"
cl /MT /Ox "amxread.dll.cpp" /link /dll shlwapi.lib /def:"amxread.dll.def" "amxread.dll.obj.obj" /out:"x64.amxread.dll"

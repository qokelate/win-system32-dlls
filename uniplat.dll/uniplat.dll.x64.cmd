@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "uniplat.dll.obj.asm"
cl /MT /Ox "uniplat.dll.cpp" /link /dll shlwapi.lib /def:"uniplat.dll.def" "uniplat.dll.obj.obj" /out:"x64.uniplat.dll"

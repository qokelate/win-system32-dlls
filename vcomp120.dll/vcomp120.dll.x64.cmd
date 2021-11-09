@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vcomp120.dll.obj.asm"
cl /MT /Ox "vcomp120.dll.cpp" /link /dll shlwapi.lib /def:"vcomp120.dll.def" "vcomp120.dll.obj.obj" /out:"x64.vcomp120.dll"

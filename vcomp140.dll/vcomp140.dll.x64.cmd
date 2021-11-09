@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vcomp140.dll.obj.asm"
cl /MT /Ox "vcomp140.dll.cpp" /link /dll shlwapi.lib /def:"vcomp140.dll.def" "vcomp140.dll.obj.obj" /out:"x64.vcomp140.dll"

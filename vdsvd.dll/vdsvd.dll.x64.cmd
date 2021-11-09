@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "vdsvd.dll.obj.asm"
cl /MT /Ox "vdsvd.dll.cpp" /link /dll shlwapi.lib /def:"vdsvd.dll.def" "vdsvd.dll.obj.obj" /out:"x64.vdsvd.dll"

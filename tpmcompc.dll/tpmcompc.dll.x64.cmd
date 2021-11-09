@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "tpmcompc.dll.obj.asm"
cl /MT /Ox "tpmcompc.dll.cpp" /link /dll shlwapi.lib /def:"tpmcompc.dll.def" "tpmcompc.dll.obj.obj" /out:"x64.tpmcompc.dll"

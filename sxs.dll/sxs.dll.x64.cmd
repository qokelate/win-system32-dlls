@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sxs.dll.obj.asm"
cl /MT /Ox "sxs.dll.cpp" /link /dll shlwapi.lib /def:"sxs.dll.def" "sxs.dll.obj.obj" /out:"x64.sxs.dll"

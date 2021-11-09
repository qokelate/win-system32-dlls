@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "BWUnpairElevated.dll.obj.asm"
cl /MT /Ox "BWUnpairElevated.dll.cpp" /link /dll shlwapi.lib /def:"BWUnpairElevated.dll.def" "BWUnpairElevated.dll.obj.obj" /out:"x64.BWUnpairElevated.dll"

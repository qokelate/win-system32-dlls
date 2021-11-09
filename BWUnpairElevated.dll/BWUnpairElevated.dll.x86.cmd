@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "BWUnpairElevated.dll.obj.asm"
cl /MT /Ox "BWUnpairElevated.dll.cpp" /link /dll shlwapi.lib /def:"BWUnpairElevated.dll.def" "BWUnpairElevated.dll.obj.obj" /out:"x86.BWUnpairElevated.dll"

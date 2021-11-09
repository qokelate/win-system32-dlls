@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "spwinsat.dll.obj.asm"
cl /MT /Ox "spwinsat.dll.cpp" /link /dll shlwapi.lib /def:"spwinsat.dll.def" "spwinsat.dll.obj.obj" /out:"x64.spwinsat.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "efscore.dll.obj.asm"
cl /MT /Ox "efscore.dll.cpp" /link /dll shlwapi.lib /def:"efscore.dll.def" "efscore.dll.obj.obj" /out:"x64.efscore.dll"

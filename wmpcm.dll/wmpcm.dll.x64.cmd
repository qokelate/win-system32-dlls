@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wmpcm.dll.obj.asm"
cl /MT /Ox "wmpcm.dll.cpp" /link /dll shlwapi.lib /def:"wmpcm.dll.def" "wmpcm.dll.obj.obj" /out:"x64.wmpcm.dll"

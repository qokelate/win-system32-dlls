@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "MFPlay.dll.obj.asm"
cl /MT /Ox "MFPlay.dll.cpp" /link /dll shlwapi.lib /def:"MFPlay.dll.def" "MFPlay.dll.obj.obj" /out:"x64.MFPlay.dll"

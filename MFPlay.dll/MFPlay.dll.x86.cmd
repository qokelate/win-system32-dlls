@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "MFPlay.dll.obj.asm"
cl /MT /Ox "MFPlay.dll.cpp" /link /dll shlwapi.lib /def:"MFPlay.dll.def" "MFPlay.dll.obj.obj" /out:"x86.MFPlay.dll"

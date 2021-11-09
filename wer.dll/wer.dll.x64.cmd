@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wer.dll.obj.asm"
cl /MT /Ox "wer.dll.cpp" /link /dll shlwapi.lib /def:"wer.dll.def" "wer.dll.obj.obj" /out:"x64.wer.dll"

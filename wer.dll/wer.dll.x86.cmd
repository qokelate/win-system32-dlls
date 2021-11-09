@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "wer.dll.obj.asm"
cl /MT /Ox "wer.dll.cpp" /link /dll shlwapi.lib /def:"wer.dll.def" "wer.dll.obj.obj" /out:"x86.wer.dll"

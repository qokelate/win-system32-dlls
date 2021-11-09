@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "CHxReadingStringIME.dll.obj.asm"
cl /MT /Ox "CHxReadingStringIME.dll.cpp" /link /dll shlwapi.lib /def:"CHxReadingStringIME.dll.def" "CHxReadingStringIME.dll.obj.obj" /out:"x64.CHxReadingStringIME.dll"

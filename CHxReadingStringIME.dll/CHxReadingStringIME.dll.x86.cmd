@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "CHxReadingStringIME.dll.obj.asm"
cl /MT /Ox "CHxReadingStringIME.dll.cpp" /link /dll shlwapi.lib /def:"CHxReadingStringIME.dll.def" "CHxReadingStringIME.dll.obj.obj" /out:"x86.CHxReadingStringIME.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WinSCard.dll.obj.asm"
cl /MT /Ox "WinSCard.dll.cpp" /link /dll shlwapi.lib /def:"WinSCard.dll.def" "WinSCard.dll.obj.obj" /out:"x86.WinSCard.dll"

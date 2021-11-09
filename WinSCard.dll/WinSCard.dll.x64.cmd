@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WinSCard.dll.obj.asm"
cl /MT /Ox "WinSCard.dll.cpp" /link /dll shlwapi.lib /def:"WinSCard.dll.def" "WinSCard.dll.obj.obj" /out:"x64.WinSCard.dll"

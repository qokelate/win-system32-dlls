@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WinSATAPI.dll.obj.asm"
cl /MT /Ox "WinSATAPI.dll.cpp" /link /dll shlwapi.lib /def:"WinSATAPI.dll.def" "WinSATAPI.dll.obj.obj" /out:"x86.WinSATAPI.dll"

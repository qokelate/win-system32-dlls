@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WinSATAPI.dll.obj.asm"
cl /MT /Ox "WinSATAPI.dll.cpp" /link /dll shlwapi.lib /def:"WinSATAPI.dll.def" "WinSATAPI.dll.obj.obj" /out:"x64.WinSATAPI.dll"

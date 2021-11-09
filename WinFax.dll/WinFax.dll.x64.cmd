@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "WinFax.dll.obj.asm"
cl /MT /Ox "WinFax.dll.cpp" /link /dll shlwapi.lib /def:"WinFax.dll.def" "WinFax.dll.obj.obj" /out:"x64.WinFax.dll"

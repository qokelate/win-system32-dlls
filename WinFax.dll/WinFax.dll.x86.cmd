@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "WinFax.dll.obj.asm"
cl /MT /Ox "WinFax.dll.cpp" /link /dll shlwapi.lib /def:"WinFax.dll.def" "WinFax.dll.obj.obj" /out:"x86.WinFax.dll"

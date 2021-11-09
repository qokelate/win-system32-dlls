@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "xwreg.dll.obj.asm"
cl /MT /Ox "xwreg.dll.cpp" /link /dll shlwapi.lib /def:"xwreg.dll.def" "xwreg.dll.obj.obj" /out:"x64.xwreg.dll"

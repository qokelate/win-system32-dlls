@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "xwreg.dll.obj.asm"
cl /MT /Ox "xwreg.dll.cpp" /link /dll shlwapi.lib /def:"xwreg.dll.def" "xwreg.dll.obj.obj" /out:"x86.xwreg.dll"

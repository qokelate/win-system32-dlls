@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "themecpl.dll.obj.asm"
cl /MT /Ox "themecpl.dll.cpp" /link /dll shlwapi.lib /def:"themecpl.dll.def" "themecpl.dll.obj.obj" /out:"x86.themecpl.dll"

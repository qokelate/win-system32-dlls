@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "themecpl.dll.obj.asm"
cl /MT /Ox "themecpl.dll.cpp" /link /dll shlwapi.lib /def:"themecpl.dll.def" "themecpl.dll.obj.obj" /out:"x64.themecpl.dll"

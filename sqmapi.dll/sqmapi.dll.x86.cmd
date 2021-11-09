@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "sqmapi.dll.obj.asm"
cl /MT /Ox "sqmapi.dll.cpp" /link /dll shlwapi.lib /def:"sqmapi.dll.def" "sqmapi.dll.obj.obj" /out:"x86.sqmapi.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "sqmapi.dll.obj.asm"
cl /MT /Ox "sqmapi.dll.cpp" /link /dll shlwapi.lib /def:"sqmapi.dll.def" "sqmapi.dll.obj.obj" /out:"x64.sqmapi.dll"

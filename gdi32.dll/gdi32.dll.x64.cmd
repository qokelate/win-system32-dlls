@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "gdi32.dll.obj.asm"
cl /MT /Ox "gdi32.dll.cpp" /link /dll shlwapi.lib /def:"gdi32.dll.def" "gdi32.dll.obj.obj" /out:"x64.gdi32.dll"

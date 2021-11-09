@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "user32.dll.obj.asm"
cl /MT /Ox "user32.dll.cpp" /link /dll shlwapi.lib /def:"user32.dll.def" "user32.dll.obj.obj" /out:"x64.user32.dll"

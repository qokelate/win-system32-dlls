@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Display.dll.obj.asm"
cl /MT /Ox "Display.dll.cpp" /link /dll shlwapi.lib /def:"Display.dll.def" "Display.dll.obj.obj" /out:"x64.Display.dll"

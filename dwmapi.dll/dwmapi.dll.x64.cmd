@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dwmapi.dll.obj.asm"
cl /MT /Ox "dwmapi.dll.cpp" /link /dll shlwapi.lib /def:"dwmapi.dll.def" "dwmapi.dll.obj.obj" /out:"x64.dwmapi.dll"

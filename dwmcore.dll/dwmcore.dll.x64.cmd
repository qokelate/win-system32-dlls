@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "dwmcore.dll.obj.asm"
cl /MT /Ox "dwmcore.dll.cpp" /link /dll shlwapi.lib /def:"dwmcore.dll.def" "dwmcore.dll.obj.obj" /out:"x64.dwmcore.dll"

@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dwmapi.dll.obj.asm"
cl /MT /Ox "dwmapi.dll.cpp" /link /dll shlwapi.lib /def:"dwmapi.dll.def" "dwmapi.dll.obj.obj" /out:"x86.dwmapi.dll"

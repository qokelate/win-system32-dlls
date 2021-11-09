@echo off & pushd "%~dp0"

ml /nologo /safeseh /c "dwmcore.dll.obj.asm"
cl /MT /Ox "dwmcore.dll.cpp" /link /dll shlwapi.lib /def:"dwmcore.dll.def" "dwmcore.dll.obj.obj" /out:"x86.dwmcore.dll"

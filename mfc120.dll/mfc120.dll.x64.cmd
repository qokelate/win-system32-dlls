@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfc120.dll.obj.asm"
cl /MT /Ox "mfc120.dll.cpp" /link /dll shlwapi.lib /def:"mfc120.dll.def" "mfc120.dll.obj.obj" /out:"x64.mfc120.dll"

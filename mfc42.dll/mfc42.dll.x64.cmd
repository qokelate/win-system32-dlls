@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfc42.dll.obj.asm"
cl /MT /Ox "mfc42.dll.cpp" /link /dll shlwapi.lib /def:"mfc42.dll.def" "mfc42.dll.obj.obj" /out:"x64.mfc42.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mciavi32.dll.obj.asm"
cl /MT /Ox "mciavi32.dll.cpp" /link /dll shlwapi.lib /def:"mciavi32.dll.def" "mciavi32.dll.obj.obj" /out:"x64.mciavi32.dll"

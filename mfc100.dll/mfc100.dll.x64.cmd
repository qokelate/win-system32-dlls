@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "mfc100.dll.obj.asm"
cl /MT /Ox "mfc100.dll.cpp" /link /dll shlwapi.lib /def:"mfc100.dll.def" "mfc100.dll.obj.obj" /out:"x64.mfc100.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "wintrust.dll.obj.asm"
cl /MT /Ox "wintrust.dll.cpp" /link /dll shlwapi.lib /def:"wintrust.dll.def" "wintrust.dll.obj.obj" /out:"x64.wintrust.dll"

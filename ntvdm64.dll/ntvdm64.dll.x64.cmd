@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ntvdm64.dll.obj.asm"
cl /MT /Ox "ntvdm64.dll.cpp" /link /dll shlwapi.lib /def:"ntvdm64.dll.def" "ntvdm64.dll.obj.obj" /out:"x64.ntvdm64.dll"

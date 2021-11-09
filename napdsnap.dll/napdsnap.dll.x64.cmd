@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "napdsnap.dll.obj.asm"
cl /MT /Ox "napdsnap.dll.cpp" /link /dll shlwapi.lib /def:"napdsnap.dll.def" "napdsnap.dll.obj.obj" /out:"x64.napdsnap.dll"

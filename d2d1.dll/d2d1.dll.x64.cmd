@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "d2d1.dll.obj.asm"
cl /MT /Ox "d2d1.dll.cpp" /link /dll shlwapi.lib /def:"d2d1.dll.def" "d2d1.dll.obj.obj" /out:"x64.d2d1.dll"

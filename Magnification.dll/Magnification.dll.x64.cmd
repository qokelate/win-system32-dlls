@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "Magnification.dll.obj.asm"
cl /MT /Ox "Magnification.dll.cpp" /link /dll shlwapi.lib /def:"Magnification.dll.def" "Magnification.dll.obj.obj" /out:"x64.Magnification.dll"

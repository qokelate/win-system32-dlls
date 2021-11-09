@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ndfetw.dll.obj.asm"
cl /MT /Ox "ndfetw.dll.cpp" /link /dll shlwapi.lib /def:"ndfetw.dll.def" "ndfetw.dll.obj.obj" /out:"x64.ndfetw.dll"

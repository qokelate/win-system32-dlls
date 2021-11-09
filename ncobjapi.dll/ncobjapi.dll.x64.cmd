@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "ncobjapi.dll.obj.asm"
cl /MT /Ox "ncobjapi.dll.cpp" /link /dll shlwapi.lib /def:"ncobjapi.dll.def" "ncobjapi.dll.obj.obj" /out:"x64.ncobjapi.dll"

@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "bcryptprimitives.dll.obj.asm"
cl /MT /Ox "bcryptprimitives.dll.cpp" /link /dll shlwapi.lib /def:"bcryptprimitives.dll.def" "bcryptprimitives.dll.obj.obj" /out:"x64.bcryptprimitives.dll"

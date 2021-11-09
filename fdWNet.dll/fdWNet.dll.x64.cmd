@echo off & pushd "%~dp0"

ml64 /nologo -DX64 /c "fdWNet.dll.obj.asm"
cl /MT /Ox "fdWNet.dll.cpp" /link /dll shlwapi.lib /def:"fdWNet.dll.def" "fdWNet.dll.obj.obj" /out:"x64.fdWNet.dll"
